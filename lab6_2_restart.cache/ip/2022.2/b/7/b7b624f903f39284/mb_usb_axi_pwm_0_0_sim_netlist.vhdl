-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 17 22:54:10 2025
-- Host        : LAPTOP-6S4JKNP9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_usb_axi_pwm_0_0_sim_netlist.vhdl
-- Design      : mb_usb_axi_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0_S_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    \slv_reg0_reg[0]_0\ : out STD_LOGIC;
    \slv_reg0_reg[0]_1\ : out STD_LOGIC;
    \slv_reg4_reg[0]_0\ : out STD_LOGIC;
    \slv_reg4_reg[0]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg5_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pwm0_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0_S_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg19_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg20[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg20_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg21[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg21_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg22[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg22_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg23[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg23_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg24[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg24_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg25[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg25_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg26[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg26_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg27[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg27_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg28[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg28_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg29[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg29_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg30_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg31[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg31_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg5_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[0]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pwm_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_i_1__0\ : label is "soft_lutpair1";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  \slv_reg5_reg[31]_0\(31 downto 0) <= \^slv_reg5_reg[31]_0\(31 downto 0);
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(4),
      Q => sel0(4),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(4),
      Q => p_0_in(4),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^aw_en_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[0]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[0]_i_5_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[0]\,
      I1 => \slv_reg10_reg_n_0_[0]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[0]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[0]\,
      I1 => \slv_reg14_reg_n_0_[0]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[0]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => slv_reg2(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[0]\,
      I1 => slv_reg6(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_13_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[0]\,
      I1 => \slv_reg26_reg_n_0_[0]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[0]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[0]\,
      I1 => \slv_reg30_reg_n_0_[0]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[0]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[0]\,
      I1 => \slv_reg18_reg_n_0_[0]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[0]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[0]\,
      I1 => \slv_reg22_reg_n_0_[0]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[0]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[10]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[10]_i_5_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[10]\,
      I1 => \slv_reg10_reg_n_0_[10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_10_n_0\
    );
\axi_rdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[10]\,
      I1 => \slv_reg14_reg_n_0_[10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_11_n_0\
    );
\axi_rdata[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => slv_reg2(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_12_n_0\
    );
\axi_rdata[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[10]\,
      I1 => slv_reg6(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_13_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[10]\,
      I1 => \slv_reg26_reg_n_0_[10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[10]\,
      I1 => \slv_reg30_reg_n_0_[10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[10]\,
      I1 => \slv_reg18_reg_n_0_[10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[10]\,
      I1 => \slv_reg22_reg_n_0_[10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[11]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[11]_i_5_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[11]\,
      I1 => \slv_reg10_reg_n_0_[11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[11]\,
      I1 => \slv_reg14_reg_n_0_[11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_11_n_0\
    );
\axi_rdata[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => slv_reg2(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_12_n_0\
    );
\axi_rdata[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[11]\,
      I1 => slv_reg6(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_13_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[11]\,
      I1 => \slv_reg26_reg_n_0_[11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[11]\,
      I1 => \slv_reg30_reg_n_0_[11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[11]\,
      I1 => \slv_reg18_reg_n_0_[11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[11]\,
      I1 => \slv_reg22_reg_n_0_[11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[12]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[12]_i_5_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[12]\,
      I1 => \slv_reg10_reg_n_0_[12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_10_n_0\
    );
\axi_rdata[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[12]\,
      I1 => \slv_reg14_reg_n_0_[12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_11_n_0\
    );
\axi_rdata[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => slv_reg2(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_12_n_0\
    );
\axi_rdata[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[12]\,
      I1 => slv_reg6(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_13_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[12]\,
      I1 => \slv_reg26_reg_n_0_[12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[12]\,
      I1 => \slv_reg30_reg_n_0_[12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[12]\,
      I1 => \slv_reg18_reg_n_0_[12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[12]\,
      I1 => \slv_reg22_reg_n_0_[12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[13]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[13]_i_5_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[13]\,
      I1 => \slv_reg10_reg_n_0_[13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_10_n_0\
    );
\axi_rdata[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[13]\,
      I1 => \slv_reg14_reg_n_0_[13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_11_n_0\
    );
\axi_rdata[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => slv_reg2(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_12_n_0\
    );
\axi_rdata[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[13]\,
      I1 => slv_reg6(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_13_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[13]\,
      I1 => \slv_reg26_reg_n_0_[13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[13]\,
      I1 => \slv_reg30_reg_n_0_[13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[13]\,
      I1 => \slv_reg18_reg_n_0_[13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[13]\,
      I1 => \slv_reg22_reg_n_0_[13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[14]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[14]_i_5_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[14]\,
      I1 => \slv_reg10_reg_n_0_[14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_10_n_0\
    );
\axi_rdata[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[14]\,
      I1 => \slv_reg14_reg_n_0_[14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_11_n_0\
    );
\axi_rdata[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => slv_reg2(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_12_n_0\
    );
\axi_rdata[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[14]\,
      I1 => slv_reg6(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_13_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[14]\,
      I1 => \slv_reg26_reg_n_0_[14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[14]\,
      I1 => \slv_reg30_reg_n_0_[14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[14]\,
      I1 => \slv_reg18_reg_n_0_[14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[14]\,
      I1 => \slv_reg22_reg_n_0_[14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[15]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[15]_i_5_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[15]\,
      I1 => \slv_reg10_reg_n_0_[15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_10_n_0\
    );
\axi_rdata[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[15]\,
      I1 => \slv_reg14_reg_n_0_[15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_11_n_0\
    );
\axi_rdata[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => slv_reg2(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_12_n_0\
    );
\axi_rdata[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[15]\,
      I1 => slv_reg6(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_13_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[15]\,
      I1 => \slv_reg26_reg_n_0_[15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[15]\,
      I1 => \slv_reg30_reg_n_0_[15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[15]\,
      I1 => \slv_reg18_reg_n_0_[15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[15]\,
      I1 => \slv_reg22_reg_n_0_[15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[16]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[16]_i_5_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[16]\,
      I1 => \slv_reg10_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_10_n_0\
    );
\axi_rdata[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[16]\,
      I1 => \slv_reg14_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_11_n_0\
    );
\axi_rdata[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => \^q\(16),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_12_n_0\
    );
\axi_rdata[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[16]\,
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(16),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_13_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[16]\,
      I1 => \slv_reg26_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[16]\,
      I1 => \slv_reg30_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[16]\,
      I1 => \slv_reg18_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[16]\,
      I1 => \slv_reg22_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_9_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[17]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[17]_i_5_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[17]\,
      I1 => \slv_reg10_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_10_n_0\
    );
\axi_rdata[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[17]\,
      I1 => \slv_reg14_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_11_n_0\
    );
\axi_rdata[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => \^q\(17),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_12_n_0\
    );
\axi_rdata[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[17]\,
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(17),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_13_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[17]\,
      I1 => \slv_reg26_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[17]\,
      I1 => \slv_reg30_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[17]\,
      I1 => \slv_reg18_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[17]\,
      I1 => \slv_reg22_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_9_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[18]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[18]_i_5_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[18]\,
      I1 => \slv_reg10_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_10_n_0\
    );
\axi_rdata[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[18]\,
      I1 => \slv_reg14_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_11_n_0\
    );
\axi_rdata[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => \^q\(18),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_12_n_0\
    );
\axi_rdata[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[18]\,
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(18),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_13_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[18]\,
      I1 => \slv_reg26_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[18]\,
      I1 => \slv_reg30_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[18]\,
      I1 => \slv_reg18_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[18]\,
      I1 => \slv_reg22_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_9_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[19]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[19]_i_5_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[19]\,
      I1 => \slv_reg10_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_10_n_0\
    );
\axi_rdata[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[19]\,
      I1 => \slv_reg14_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_11_n_0\
    );
\axi_rdata[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => \^q\(19),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_12_n_0\
    );
\axi_rdata[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[19]\,
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(19),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_13_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[19]\,
      I1 => \slv_reg26_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[19]\,
      I1 => \slv_reg30_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[19]\,
      I1 => \slv_reg18_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[19]\,
      I1 => \slv_reg22_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_9_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[1]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[1]\,
      I1 => \slv_reg10_reg_n_0_[1]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[1]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[1]\,
      I1 => \slv_reg14_reg_n_0_[1]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[1]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => slv_reg2(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_12_n_0\
    );
\axi_rdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[1]\,
      I1 => slv_reg6(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_13_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[1]\,
      I1 => \slv_reg26_reg_n_0_[1]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[1]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[1]\,
      I1 => \slv_reg30_reg_n_0_[1]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[1]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[1]\,
      I1 => \slv_reg18_reg_n_0_[1]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[1]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[1]\,
      I1 => \slv_reg22_reg_n_0_[1]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[1]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[20]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[20]_i_5_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[20]\,
      I1 => \slv_reg10_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_10_n_0\
    );
\axi_rdata[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[20]\,
      I1 => \slv_reg14_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_11_n_0\
    );
\axi_rdata[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => \^q\(20),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_12_n_0\
    );
\axi_rdata[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[20]\,
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(20),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_13_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[20]\,
      I1 => \slv_reg26_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[20]\,
      I1 => \slv_reg30_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[20]\,
      I1 => \slv_reg18_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[20]\,
      I1 => \slv_reg22_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_9_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[21]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[21]_i_5_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[21]\,
      I1 => \slv_reg10_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_10_n_0\
    );
\axi_rdata[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[21]\,
      I1 => \slv_reg14_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_11_n_0\
    );
\axi_rdata[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => \^q\(21),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_12_n_0\
    );
\axi_rdata[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[21]\,
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(21),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_13_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[21]\,
      I1 => \slv_reg26_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[21]\,
      I1 => \slv_reg30_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[21]\,
      I1 => \slv_reg18_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[21]\,
      I1 => \slv_reg22_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_9_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[22]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[22]_i_5_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[22]\,
      I1 => \slv_reg10_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_10_n_0\
    );
\axi_rdata[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[22]\,
      I1 => \slv_reg14_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_11_n_0\
    );
\axi_rdata[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => \^q\(22),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_12_n_0\
    );
\axi_rdata[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[22]\,
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(22),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_13_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[22]\,
      I1 => \slv_reg26_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[22]\,
      I1 => \slv_reg30_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[22]\,
      I1 => \slv_reg18_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[22]\,
      I1 => \slv_reg22_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_9_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[23]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[23]_i_5_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[23]\,
      I1 => \slv_reg10_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_10_n_0\
    );
\axi_rdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[23]\,
      I1 => \slv_reg14_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_11_n_0\
    );
\axi_rdata[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => \^q\(23),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_12_n_0\
    );
\axi_rdata[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[23]\,
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(23),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_13_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[23]\,
      I1 => \slv_reg26_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[23]\,
      I1 => \slv_reg30_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[23]\,
      I1 => \slv_reg18_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[23]\,
      I1 => \slv_reg22_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_9_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[24]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[24]_i_5_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[24]\,
      I1 => \slv_reg10_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_10_n_0\
    );
\axi_rdata[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[24]\,
      I1 => \slv_reg14_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_11_n_0\
    );
\axi_rdata[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => \^q\(24),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_12_n_0\
    );
\axi_rdata[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[24]\,
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(24),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_13_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[24]\,
      I1 => \slv_reg26_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[24]\,
      I1 => \slv_reg30_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[24]\,
      I1 => \slv_reg18_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[24]\,
      I1 => \slv_reg22_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_9_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[25]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[25]_i_5_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[25]\,
      I1 => \slv_reg10_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_10_n_0\
    );
\axi_rdata[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[25]\,
      I1 => \slv_reg14_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_11_n_0\
    );
\axi_rdata[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => \^q\(25),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_12_n_0\
    );
\axi_rdata[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[25]\,
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(25),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_13_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[25]\,
      I1 => \slv_reg26_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[25]\,
      I1 => \slv_reg30_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[25]\,
      I1 => \slv_reg18_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[25]\,
      I1 => \slv_reg22_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_9_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[26]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[26]_i_5_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[26]\,
      I1 => \slv_reg10_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_10_n_0\
    );
\axi_rdata[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[26]\,
      I1 => \slv_reg14_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_11_n_0\
    );
\axi_rdata[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => \^q\(26),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_12_n_0\
    );
\axi_rdata[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[26]\,
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(26),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_13_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[26]\,
      I1 => \slv_reg26_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[26]\,
      I1 => \slv_reg30_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[26]\,
      I1 => \slv_reg18_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[26]\,
      I1 => \slv_reg22_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_9_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[27]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[27]_i_5_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[27]\,
      I1 => \slv_reg10_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_10_n_0\
    );
\axi_rdata[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[27]\,
      I1 => \slv_reg14_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_11_n_0\
    );
\axi_rdata[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => \^q\(27),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_12_n_0\
    );
\axi_rdata[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[27]\,
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(27),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_13_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[27]\,
      I1 => \slv_reg26_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[27]\,
      I1 => \slv_reg30_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[27]\,
      I1 => \slv_reg18_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[27]\,
      I1 => \slv_reg22_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_9_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[28]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[28]_i_5_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[28]\,
      I1 => \slv_reg10_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_10_n_0\
    );
\axi_rdata[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[28]\,
      I1 => \slv_reg14_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_11_n_0\
    );
\axi_rdata[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => \^q\(28),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_12_n_0\
    );
\axi_rdata[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[28]\,
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(28),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_13_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[28]\,
      I1 => \slv_reg26_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[28]\,
      I1 => \slv_reg30_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[28]\,
      I1 => \slv_reg18_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[28]\,
      I1 => \slv_reg22_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_9_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[29]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[29]_i_5_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[29]\,
      I1 => \slv_reg10_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_10_n_0\
    );
\axi_rdata[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[29]\,
      I1 => \slv_reg14_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_11_n_0\
    );
\axi_rdata[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => \^q\(29),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_12_n_0\
    );
\axi_rdata[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[29]\,
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(29),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_13_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[29]\,
      I1 => \slv_reg26_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[29]\,
      I1 => \slv_reg30_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[29]\,
      I1 => \slv_reg18_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[29]\,
      I1 => \slv_reg22_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_9_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[2]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[2]\,
      I1 => \slv_reg10_reg_n_0_[2]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[2]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[2]\,
      I1 => \slv_reg14_reg_n_0_[2]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[2]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_11_n_0\
    );
\axi_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => slv_reg2(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_12_n_0\
    );
\axi_rdata[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[2]\,
      I1 => slv_reg6(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_13_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[2]\,
      I1 => \slv_reg26_reg_n_0_[2]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[2]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[2]\,
      I1 => \slv_reg30_reg_n_0_[2]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[2]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[2]\,
      I1 => \slv_reg18_reg_n_0_[2]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[2]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[2]\,
      I1 => \slv_reg22_reg_n_0_[2]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[2]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[30]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[30]_i_5_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[30]\,
      I1 => \slv_reg10_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_10_n_0\
    );
\axi_rdata[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[30]\,
      I1 => \slv_reg14_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_11_n_0\
    );
\axi_rdata[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => \^q\(30),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_12_n_0\
    );
\axi_rdata[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[30]\,
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(30),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_13_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[30]\,
      I1 => \slv_reg26_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[30]\,
      I1 => \slv_reg30_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[30]\,
      I1 => \slv_reg18_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[30]\,
      I1 => \slv_reg22_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[31]\,
      I1 => \slv_reg22_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg21_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg20_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[31]\,
      I1 => \slv_reg10_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[31]\,
      I1 => \slv_reg14_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg13_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg12_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => \^q\(31),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[31]\,
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[31]_0\(31),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_14_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[31]_i_5_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[31]_i_6_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[31]\,
      I1 => \slv_reg26_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg25_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg24_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[31]\,
      I1 => \slv_reg30_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg29_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg28_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[31]\,
      I1 => \slv_reg18_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg17_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg16_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[3]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[3]_i_5_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[3]\,
      I1 => \slv_reg10_reg_n_0_[3]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[3]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_10_n_0\
    );
\axi_rdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[3]\,
      I1 => \slv_reg14_reg_n_0_[3]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[3]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_11_n_0\
    );
\axi_rdata[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => slv_reg2(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_12_n_0\
    );
\axi_rdata[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[3]\,
      I1 => slv_reg6(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_13_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[3]\,
      I1 => \slv_reg26_reg_n_0_[3]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[3]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[3]\,
      I1 => \slv_reg30_reg_n_0_[3]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[3]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[3]\,
      I1 => \slv_reg18_reg_n_0_[3]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[3]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[3]\,
      I1 => \slv_reg22_reg_n_0_[3]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[3]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[4]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[4]\,
      I1 => \slv_reg10_reg_n_0_[4]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[4]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_10_n_0\
    );
\axi_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[4]\,
      I1 => \slv_reg14_reg_n_0_[4]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[4]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_11_n_0\
    );
\axi_rdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => slv_reg2(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_12_n_0\
    );
\axi_rdata[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[4]\,
      I1 => slv_reg6(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_13_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[4]\,
      I1 => \slv_reg26_reg_n_0_[4]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[4]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[4]\,
      I1 => \slv_reg30_reg_n_0_[4]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[4]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[4]\,
      I1 => \slv_reg18_reg_n_0_[4]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[4]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[4]\,
      I1 => \slv_reg22_reg_n_0_[4]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[4]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[5]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[5]_i_5_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[5]\,
      I1 => \slv_reg10_reg_n_0_[5]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[5]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_10_n_0\
    );
\axi_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[5]\,
      I1 => \slv_reg14_reg_n_0_[5]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[5]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_11_n_0\
    );
\axi_rdata[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => slv_reg2(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_12_n_0\
    );
\axi_rdata[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[5]\,
      I1 => slv_reg6(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_13_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[5]\,
      I1 => \slv_reg26_reg_n_0_[5]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[5]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[5]\,
      I1 => \slv_reg30_reg_n_0_[5]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[5]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[5]\,
      I1 => \slv_reg18_reg_n_0_[5]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[5]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[5]\,
      I1 => \slv_reg22_reg_n_0_[5]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[5]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[6]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[6]\,
      I1 => \slv_reg10_reg_n_0_[6]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[6]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_10_n_0\
    );
\axi_rdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[6]\,
      I1 => \slv_reg14_reg_n_0_[6]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[6]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_11_n_0\
    );
\axi_rdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => slv_reg2(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_12_n_0\
    );
\axi_rdata[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[6]\,
      I1 => slv_reg6(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_13_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[6]\,
      I1 => \slv_reg26_reg_n_0_[6]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[6]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[6]\,
      I1 => \slv_reg30_reg_n_0_[6]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[6]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[6]\,
      I1 => \slv_reg18_reg_n_0_[6]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[6]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[6]\,
      I1 => \slv_reg22_reg_n_0_[6]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[6]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[7]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[7]_i_5_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[7]\,
      I1 => \slv_reg10_reg_n_0_[7]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[7]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[7]\,
      I1 => \slv_reg14_reg_n_0_[7]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[7]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_11_n_0\
    );
\axi_rdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => slv_reg2(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_12_n_0\
    );
\axi_rdata[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[7]\,
      I1 => slv_reg6(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_13_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[7]\,
      I1 => \slv_reg26_reg_n_0_[7]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[7]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[7]\,
      I1 => \slv_reg30_reg_n_0_[7]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[7]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[7]\,
      I1 => \slv_reg18_reg_n_0_[7]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[7]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[7]\,
      I1 => \slv_reg22_reg_n_0_[7]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[7]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[8]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[8]_i_5_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[8]\,
      I1 => \slv_reg10_reg_n_0_[8]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[8]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_10_n_0\
    );
\axi_rdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[8]\,
      I1 => \slv_reg14_reg_n_0_[8]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[8]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_11_n_0\
    );
\axi_rdata[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => slv_reg2(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_12_n_0\
    );
\axi_rdata[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[8]\,
      I1 => slv_reg6(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_13_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[8]\,
      I1 => \slv_reg26_reg_n_0_[8]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[8]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[8]\,
      I1 => \slv_reg30_reg_n_0_[8]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[8]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[8]\,
      I1 => \slv_reg18_reg_n_0_[8]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[8]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[8]\,
      I1 => \slv_reg22_reg_n_0_[8]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[8]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[9]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[9]_i_5_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[9]\,
      I1 => \slv_reg10_reg_n_0_[9]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[9]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_10_n_0\
    );
\axi_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15_reg_n_0_[9]\,
      I1 => \slv_reg14_reg_n_0_[9]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg13_reg_n_0_[9]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg12_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_11_n_0\
    );
\axi_rdata[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => slv_reg2(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^q\(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_12_n_0\
    );
\axi_rdata[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[9]\,
      I1 => slv_reg6(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg5_reg[31]_0\(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg4_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_13_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg27_reg_n_0_[9]\,
      I1 => \slv_reg26_reg_n_0_[9]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg25_reg_n_0_[9]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg24_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg31_reg_n_0_[9]\,
      I1 => \slv_reg30_reg_n_0_[9]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg29_reg_n_0_[9]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg28_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19_reg_n_0_[9]\,
      I1 => \slv_reg18_reg_n_0_[9]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg17_reg_n_0_[9]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg16_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg23_reg_n_0_[9]\,
      I1 => \slv_reg22_reg_n_0_[9]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg21_reg_n_0_[9]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg20_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_8_n_0\,
      I1 => \axi_rdata[0]_i_9_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_10_n_0\,
      I1 => \axi_rdata[0]_i_11_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_12_n_0\,
      I1 => \axi_rdata[0]_i_13_n_0\,
      O => \axi_rdata_reg[0]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_8_n_0\,
      I1 => \axi_rdata[10]_i_9_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_10_n_0\,
      I1 => \axi_rdata[10]_i_11_n_0\,
      O => \axi_rdata_reg[10]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_12_n_0\,
      I1 => \axi_rdata[10]_i_13_n_0\,
      O => \axi_rdata_reg[10]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_8_n_0\,
      I1 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => \axi_rdata[11]_i_11_n_0\,
      O => \axi_rdata_reg[11]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_12_n_0\,
      I1 => \axi_rdata[11]_i_13_n_0\,
      O => \axi_rdata_reg[11]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_8_n_0\,
      I1 => \axi_rdata[12]_i_9_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_10_n_0\,
      I1 => \axi_rdata[12]_i_11_n_0\,
      O => \axi_rdata_reg[12]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_12_n_0\,
      I1 => \axi_rdata[12]_i_13_n_0\,
      O => \axi_rdata_reg[12]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_8_n_0\,
      I1 => \axi_rdata[13]_i_9_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_10_n_0\,
      I1 => \axi_rdata[13]_i_11_n_0\,
      O => \axi_rdata_reg[13]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_12_n_0\,
      I1 => \axi_rdata[13]_i_13_n_0\,
      O => \axi_rdata_reg[13]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_8_n_0\,
      I1 => \axi_rdata[14]_i_9_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_10_n_0\,
      I1 => \axi_rdata[14]_i_11_n_0\,
      O => \axi_rdata_reg[14]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_12_n_0\,
      I1 => \axi_rdata[14]_i_13_n_0\,
      O => \axi_rdata_reg[14]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_8_n_0\,
      I1 => \axi_rdata[15]_i_9_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_10_n_0\,
      I1 => \axi_rdata[15]_i_11_n_0\,
      O => \axi_rdata_reg[15]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_12_n_0\,
      I1 => \axi_rdata[15]_i_13_n_0\,
      O => \axi_rdata_reg[15]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_8_n_0\,
      I1 => \axi_rdata[16]_i_9_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_10_n_0\,
      I1 => \axi_rdata[16]_i_11_n_0\,
      O => \axi_rdata_reg[16]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_12_n_0\,
      I1 => \axi_rdata[16]_i_13_n_0\,
      O => \axi_rdata_reg[16]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_8_n_0\,
      I1 => \axi_rdata[17]_i_9_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_10_n_0\,
      I1 => \axi_rdata[17]_i_11_n_0\,
      O => \axi_rdata_reg[17]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_12_n_0\,
      I1 => \axi_rdata[17]_i_13_n_0\,
      O => \axi_rdata_reg[17]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_8_n_0\,
      I1 => \axi_rdata[18]_i_9_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_10_n_0\,
      I1 => \axi_rdata[18]_i_11_n_0\,
      O => \axi_rdata_reg[18]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_12_n_0\,
      I1 => \axi_rdata[18]_i_13_n_0\,
      O => \axi_rdata_reg[18]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_8_n_0\,
      I1 => \axi_rdata[19]_i_9_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_10_n_0\,
      I1 => \axi_rdata[19]_i_11_n_0\,
      O => \axi_rdata_reg[19]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_12_n_0\,
      I1 => \axi_rdata[19]_i_13_n_0\,
      O => \axi_rdata_reg[19]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_8_n_0\,
      I1 => \axi_rdata[1]_i_9_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_10_n_0\,
      I1 => \axi_rdata[1]_i_11_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_12_n_0\,
      I1 => \axi_rdata[1]_i_13_n_0\,
      O => \axi_rdata_reg[1]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_8_n_0\,
      I1 => \axi_rdata[20]_i_9_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_10_n_0\,
      I1 => \axi_rdata[20]_i_11_n_0\,
      O => \axi_rdata_reg[20]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_12_n_0\,
      I1 => \axi_rdata[20]_i_13_n_0\,
      O => \axi_rdata_reg[20]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_8_n_0\,
      I1 => \axi_rdata[21]_i_9_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_10_n_0\,
      I1 => \axi_rdata[21]_i_11_n_0\,
      O => \axi_rdata_reg[21]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_12_n_0\,
      I1 => \axi_rdata[21]_i_13_n_0\,
      O => \axi_rdata_reg[21]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_8_n_0\,
      I1 => \axi_rdata[22]_i_9_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_10_n_0\,
      I1 => \axi_rdata[22]_i_11_n_0\,
      O => \axi_rdata_reg[22]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_12_n_0\,
      I1 => \axi_rdata[22]_i_13_n_0\,
      O => \axi_rdata_reg[22]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_8_n_0\,
      I1 => \axi_rdata[23]_i_9_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_10_n_0\,
      I1 => \axi_rdata[23]_i_11_n_0\,
      O => \axi_rdata_reg[23]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_12_n_0\,
      I1 => \axi_rdata[23]_i_13_n_0\,
      O => \axi_rdata_reg[23]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_8_n_0\,
      I1 => \axi_rdata[24]_i_9_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_10_n_0\,
      I1 => \axi_rdata[24]_i_11_n_0\,
      O => \axi_rdata_reg[24]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_12_n_0\,
      I1 => \axi_rdata[24]_i_13_n_0\,
      O => \axi_rdata_reg[24]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_8_n_0\,
      I1 => \axi_rdata[25]_i_9_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_10_n_0\,
      I1 => \axi_rdata[25]_i_11_n_0\,
      O => \axi_rdata_reg[25]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_12_n_0\,
      I1 => \axi_rdata[25]_i_13_n_0\,
      O => \axi_rdata_reg[25]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_10_n_0\,
      I1 => \axi_rdata[26]_i_11_n_0\,
      O => \axi_rdata_reg[26]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_12_n_0\,
      I1 => \axi_rdata[26]_i_13_n_0\,
      O => \axi_rdata_reg[26]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_8_n_0\,
      I1 => \axi_rdata[27]_i_9_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_10_n_0\,
      I1 => \axi_rdata[27]_i_11_n_0\,
      O => \axi_rdata_reg[27]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_12_n_0\,
      I1 => \axi_rdata[27]_i_13_n_0\,
      O => \axi_rdata_reg[27]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_8_n_0\,
      I1 => \axi_rdata[28]_i_9_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_10_n_0\,
      I1 => \axi_rdata[28]_i_11_n_0\,
      O => \axi_rdata_reg[28]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_12_n_0\,
      I1 => \axi_rdata[28]_i_13_n_0\,
      O => \axi_rdata_reg[28]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_8_n_0\,
      I1 => \axi_rdata[29]_i_9_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_10_n_0\,
      I1 => \axi_rdata[29]_i_11_n_0\,
      O => \axi_rdata_reg[29]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_12_n_0\,
      I1 => \axi_rdata[29]_i_13_n_0\,
      O => \axi_rdata_reg[29]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_8_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_10_n_0\,
      I1 => \axi_rdata[2]_i_11_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_12_n_0\,
      I1 => \axi_rdata[2]_i_13_n_0\,
      O => \axi_rdata_reg[2]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_8_n_0\,
      I1 => \axi_rdata[30]_i_9_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_10_n_0\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      O => \axi_rdata_reg[30]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_12_n_0\,
      I1 => \axi_rdata[30]_i_13_n_0\,
      O => \axi_rdata_reg[30]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => \axi_rdata[31]_i_14_n_0\,
      O => \axi_rdata_reg[31]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_8_n_0\,
      I1 => \axi_rdata[3]_i_9_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_10_n_0\,
      I1 => \axi_rdata[3]_i_11_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_12_n_0\,
      I1 => \axi_rdata[3]_i_13_n_0\,
      O => \axi_rdata_reg[3]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_8_n_0\,
      I1 => \axi_rdata[4]_i_9_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_10_n_0\,
      I1 => \axi_rdata[4]_i_11_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_12_n_0\,
      I1 => \axi_rdata[4]_i_13_n_0\,
      O => \axi_rdata_reg[4]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_8_n_0\,
      I1 => \axi_rdata[5]_i_9_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_10_n_0\,
      I1 => \axi_rdata[5]_i_11_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_12_n_0\,
      I1 => \axi_rdata[5]_i_13_n_0\,
      O => \axi_rdata_reg[5]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_8_n_0\,
      I1 => \axi_rdata[6]_i_9_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_10_n_0\,
      I1 => \axi_rdata[6]_i_11_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_12_n_0\,
      I1 => \axi_rdata[6]_i_13_n_0\,
      O => \axi_rdata_reg[6]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_8_n_0\,
      I1 => \axi_rdata[7]_i_9_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_10_n_0\,
      I1 => \axi_rdata[7]_i_11_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_12_n_0\,
      I1 => \axi_rdata[7]_i_13_n_0\,
      O => \axi_rdata_reg[7]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_8_n_0\,
      I1 => \axi_rdata[8]_i_9_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_10_n_0\,
      I1 => \axi_rdata[8]_i_11_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_12_n_0\,
      I1 => \axi_rdata[8]_i_13_n_0\,
      O => \axi_rdata_reg[8]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_8_n_0\,
      I1 => \axi_rdata[9]_i_9_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_10_n_0\,
      I1 => \axi_rdata[9]_i_11_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_12_n_0\,
      I1 => \axi_rdata[9]_i_13_n_0\,
      O => \axi_rdata_reg[9]_i_5_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => s_axi_aresetn,
      I2 => CO(0),
      O => \slv_reg0_reg[0]_0\
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => slv_reg4(0),
      I1 => s_axi_aresetn,
      I2 => \counter_reg[31]\(0),
      O => \slv_reg4_reg[0]_0\
    );
\pwm0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => \out\(14),
      I2 => \out\(15),
      I3 => slv_reg2(15),
      O => \slv_reg2_reg[14]_1\(3)
    );
\pwm0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(14),
      I1 => \pwm0_carry__2\(14),
      I2 => \pwm0_carry__2\(15),
      I3 => slv_reg6(15),
      O => \slv_reg6_reg[14]_1\(3)
    );
\pwm0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => \out\(12),
      I2 => \out\(13),
      I3 => slv_reg2(13),
      O => \slv_reg2_reg[14]_1\(2)
    );
\pwm0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(12),
      I1 => \pwm0_carry__2\(12),
      I2 => \pwm0_carry__2\(13),
      I3 => slv_reg6(13),
      O => \slv_reg6_reg[14]_1\(2)
    );
\pwm0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => \out\(10),
      I2 => \out\(11),
      I3 => slv_reg2(11),
      O => \slv_reg2_reg[14]_1\(1)
    );
\pwm0_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(10),
      I1 => \pwm0_carry__2\(10),
      I2 => \pwm0_carry__2\(11),
      I3 => slv_reg6(11),
      O => \slv_reg6_reg[14]_1\(1)
    );
\pwm0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => \out\(8),
      I2 => \out\(9),
      I3 => slv_reg2(9),
      O => \slv_reg2_reg[14]_1\(0)
    );
\pwm0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(8),
      I1 => \pwm0_carry__2\(8),
      I2 => \pwm0_carry__2\(9),
      I3 => slv_reg6(9),
      O => \slv_reg6_reg[14]_1\(0)
    );
\pwm0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => \out\(14),
      I2 => slv_reg2(15),
      I3 => \out\(15),
      O => \slv_reg2_reg[14]_0\(3)
    );
\pwm0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(14),
      I1 => \pwm0_carry__2\(14),
      I2 => slv_reg6(15),
      I3 => \pwm0_carry__2\(15),
      O => \slv_reg6_reg[14]_0\(3)
    );
\pwm0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => \out\(12),
      I2 => slv_reg2(13),
      I3 => \out\(13),
      O => \slv_reg2_reg[14]_0\(2)
    );
\pwm0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(12),
      I1 => \pwm0_carry__2\(12),
      I2 => slv_reg6(13),
      I3 => \pwm0_carry__2\(13),
      O => \slv_reg6_reg[14]_0\(2)
    );
\pwm0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => \out\(10),
      I2 => slv_reg2(11),
      I3 => \out\(11),
      O => \slv_reg2_reg[14]_0\(1)
    );
\pwm0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(10),
      I1 => \pwm0_carry__2\(10),
      I2 => slv_reg6(11),
      I3 => \pwm0_carry__2\(11),
      O => \slv_reg6_reg[14]_0\(1)
    );
\pwm0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => \out\(8),
      I2 => slv_reg2(9),
      I3 => \out\(9),
      O => \slv_reg2_reg[14]_0\(0)
    );
\pwm0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(8),
      I1 => \pwm0_carry__2\(8),
      I2 => slv_reg6(9),
      I3 => \pwm0_carry__2\(9),
      O => \slv_reg6_reg[14]_0\(0)
    );
\pwm0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => \out\(22),
      I2 => \out\(23),
      I3 => slv_reg2(23),
      O => \slv_reg2_reg[22]_1\(3)
    );
\pwm0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(22),
      I1 => \pwm0_carry__2\(22),
      I2 => \pwm0_carry__2\(23),
      I3 => slv_reg6(23),
      O => \slv_reg6_reg[22]_1\(3)
    );
\pwm0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => \out\(20),
      I2 => \out\(21),
      I3 => slv_reg2(21),
      O => \slv_reg2_reg[22]_1\(2)
    );
\pwm0_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(20),
      I1 => \pwm0_carry__2\(20),
      I2 => \pwm0_carry__2\(21),
      I3 => slv_reg6(21),
      O => \slv_reg6_reg[22]_1\(2)
    );
\pwm0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => \out\(18),
      I2 => \out\(19),
      I3 => slv_reg2(19),
      O => \slv_reg2_reg[22]_1\(1)
    );
\pwm0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(18),
      I1 => \pwm0_carry__2\(18),
      I2 => \pwm0_carry__2\(19),
      I3 => slv_reg6(19),
      O => \slv_reg6_reg[22]_1\(1)
    );
\pwm0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => \out\(16),
      I2 => \out\(17),
      I3 => slv_reg2(17),
      O => \slv_reg2_reg[22]_1\(0)
    );
\pwm0_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(16),
      I1 => \pwm0_carry__2\(16),
      I2 => \pwm0_carry__2\(17),
      I3 => slv_reg6(17),
      O => \slv_reg6_reg[22]_1\(0)
    );
\pwm0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => \out\(22),
      I2 => slv_reg2(23),
      I3 => \out\(23),
      O => \slv_reg2_reg[22]_0\(3)
    );
\pwm0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(22),
      I1 => \pwm0_carry__2\(22),
      I2 => slv_reg6(23),
      I3 => \pwm0_carry__2\(23),
      O => \slv_reg6_reg[22]_0\(3)
    );
\pwm0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => \out\(20),
      I2 => slv_reg2(21),
      I3 => \out\(21),
      O => \slv_reg2_reg[22]_0\(2)
    );
\pwm0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(20),
      I1 => \pwm0_carry__2\(20),
      I2 => slv_reg6(21),
      I3 => \pwm0_carry__2\(21),
      O => \slv_reg6_reg[22]_0\(2)
    );
\pwm0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => \out\(18),
      I2 => slv_reg2(19),
      I3 => \out\(19),
      O => \slv_reg2_reg[22]_0\(1)
    );
\pwm0_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(18),
      I1 => \pwm0_carry__2\(18),
      I2 => slv_reg6(19),
      I3 => \pwm0_carry__2\(19),
      O => \slv_reg6_reg[22]_0\(1)
    );
\pwm0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => \out\(16),
      I2 => slv_reg2(17),
      I3 => \out\(17),
      O => \slv_reg2_reg[22]_0\(0)
    );
\pwm0_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(16),
      I1 => \pwm0_carry__2\(16),
      I2 => slv_reg6(17),
      I3 => \pwm0_carry__2\(17),
      O => \slv_reg6_reg[22]_0\(0)
    );
\pwm0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => \out\(30),
      I2 => \out\(31),
      I3 => slv_reg2(31),
      O => \slv_reg2_reg[30]_1\(3)
    );
\pwm0_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(30),
      I1 => \pwm0_carry__2\(30),
      I2 => \pwm0_carry__2\(31),
      I3 => slv_reg6(31),
      O => \slv_reg6_reg[30]_1\(3)
    );
\pwm0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => \out\(28),
      I2 => \out\(29),
      I3 => slv_reg2(29),
      O => \slv_reg2_reg[30]_1\(2)
    );
\pwm0_carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(28),
      I1 => \pwm0_carry__2\(28),
      I2 => \pwm0_carry__2\(29),
      I3 => slv_reg6(29),
      O => \slv_reg6_reg[30]_1\(2)
    );
\pwm0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => \out\(26),
      I2 => \out\(27),
      I3 => slv_reg2(27),
      O => \slv_reg2_reg[30]_1\(1)
    );
\pwm0_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(26),
      I1 => \pwm0_carry__2\(26),
      I2 => \pwm0_carry__2\(27),
      I3 => slv_reg6(27),
      O => \slv_reg6_reg[30]_1\(1)
    );
\pwm0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => \out\(24),
      I2 => \out\(25),
      I3 => slv_reg2(25),
      O => \slv_reg2_reg[30]_1\(0)
    );
\pwm0_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(24),
      I1 => \pwm0_carry__2\(24),
      I2 => \pwm0_carry__2\(25),
      I3 => slv_reg6(25),
      O => \slv_reg6_reg[30]_1\(0)
    );
\pwm0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => \out\(30),
      I2 => slv_reg2(31),
      I3 => \out\(31),
      O => \slv_reg2_reg[30]_0\(3)
    );
\pwm0_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(30),
      I1 => \pwm0_carry__2\(30),
      I2 => slv_reg6(31),
      I3 => \pwm0_carry__2\(31),
      O => \slv_reg6_reg[30]_0\(3)
    );
\pwm0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => \out\(28),
      I2 => slv_reg2(29),
      I3 => \out\(29),
      O => \slv_reg2_reg[30]_0\(2)
    );
\pwm0_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(28),
      I1 => \pwm0_carry__2\(28),
      I2 => slv_reg6(29),
      I3 => \pwm0_carry__2\(29),
      O => \slv_reg6_reg[30]_0\(2)
    );
\pwm0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => \out\(26),
      I2 => slv_reg2(27),
      I3 => \out\(27),
      O => \slv_reg2_reg[30]_0\(1)
    );
\pwm0_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(26),
      I1 => \pwm0_carry__2\(26),
      I2 => slv_reg6(27),
      I3 => \pwm0_carry__2\(27),
      O => \slv_reg6_reg[30]_0\(1)
    );
\pwm0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => \out\(24),
      I2 => slv_reg2(25),
      I3 => \out\(25),
      O => \slv_reg2_reg[30]_0\(0)
    );
\pwm0_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(24),
      I1 => \pwm0_carry__2\(24),
      I2 => slv_reg6(25),
      I3 => \pwm0_carry__2\(25),
      O => \slv_reg6_reg[30]_0\(0)
    );
pwm0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => \out\(6),
      I2 => \out\(7),
      I3 => slv_reg2(7),
      O => DI(3)
    );
\pwm0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(6),
      I1 => \pwm0_carry__2\(6),
      I2 => \pwm0_carry__2\(7),
      I3 => slv_reg6(7),
      O => \slv_reg6_reg[6]_1\(3)
    );
pwm0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => slv_reg2(5),
      O => DI(2)
    );
\pwm0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(4),
      I1 => \pwm0_carry__2\(4),
      I2 => \pwm0_carry__2\(5),
      I3 => slv_reg6(5),
      O => \slv_reg6_reg[6]_1\(2)
    );
pwm0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => slv_reg2(3),
      O => DI(1)
    );
\pwm0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(2),
      I1 => \pwm0_carry__2\(2),
      I2 => \pwm0_carry__2\(3),
      I3 => slv_reg6(3),
      O => \slv_reg6_reg[6]_1\(1)
    );
pwm0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => slv_reg2(1),
      O => DI(0)
    );
\pwm0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg6(0),
      I1 => \pwm0_carry__2\(0),
      I2 => \pwm0_carry__2\(1),
      I3 => slv_reg6(1),
      O => \slv_reg6_reg[6]_1\(0)
    );
pwm0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => \out\(6),
      I2 => slv_reg2(7),
      I3 => \out\(7),
      O => S(3)
    );
\pwm0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(6),
      I1 => \pwm0_carry__2\(6),
      I2 => slv_reg6(7),
      I3 => \pwm0_carry__2\(7),
      O => \slv_reg6_reg[6]_0\(3)
    );
pwm0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => \out\(4),
      I2 => slv_reg2(5),
      I3 => \out\(5),
      O => S(2)
    );
\pwm0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(4),
      I1 => \pwm0_carry__2\(4),
      I2 => slv_reg6(5),
      I3 => \pwm0_carry__2\(5),
      O => \slv_reg6_reg[6]_0\(2)
    );
pwm0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => \out\(2),
      I2 => slv_reg2(3),
      I3 => \out\(3),
      O => S(1)
    );
\pwm0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(2),
      I1 => \pwm0_carry__2\(2),
      I2 => slv_reg6(3),
      I3 => \pwm0_carry__2\(3),
      O => \slv_reg6_reg[6]_0\(1)
    );
pwm0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => \out\(0),
      I2 => slv_reg2(1),
      I3 => \out\(1),
      O => S(0)
    );
\pwm0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg6(0),
      I1 => \pwm0_carry__2\(0),
      I2 => slv_reg6(1),
      I3 => \pwm0_carry__2\(1),
      O => \slv_reg6_reg[6]_0\(0)
    );
pwm_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pwm_reg(0),
      I1 => slv_reg0(0),
      I2 => s_axi_aresetn,
      O => \slv_reg0_reg[0]_1\
    );
\pwm_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pwm_reg_0(0),
      I1 => slv_reg4(0),
      I2 => s_axi_aresetn,
      O => \slv_reg4_reg[0]_1\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in(0),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(0),
      D => s_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(0),
      D => s_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(0),
      D => s_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(0),
      D => s_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(0),
      D => s_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(0),
      D => s_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(0),
      D => s_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(0),
      D => s_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg10_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg10_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg10_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg10_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg10_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg10_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg10_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg10_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg10_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg10_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg10_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg10_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg10_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg10_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg10_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg10_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg10_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg10_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg10_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg10_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg10_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg10_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg10_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg10_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg10_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg10_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg10_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg10_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg10_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg10_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg10_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg10_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg11_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg11_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg11_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg11_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg11_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg11_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg11_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg11_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg11_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg11_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg11_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg11_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg11_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg11_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg11_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg11_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg11_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg11_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg11_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg11_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg11_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg11_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg11_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg11_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg11_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg11_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg11_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg11_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg11_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg11_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg11_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg11_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg12_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg12_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg12_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg12_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg12_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg12_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg12_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg12_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg12_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg12_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg12_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg12_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg12_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg12_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg12_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg12_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg12_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg12_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg12_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg12_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg12_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg12_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg12_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg12_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg12_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg12_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg12_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg12_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg12_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg12_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg12_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg12_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg13_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg13_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg13_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg13_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg13_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg13_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg13_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg13_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg13_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg13_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg13_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg13_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg13_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg13_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg13_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg13_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg13_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg13_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg13_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg13_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg13_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg13_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg13_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg13_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg13_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg13_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg13_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg13_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg13_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg13_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg13_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg13_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg14_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg14_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg14_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg14_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg14_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg14_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg14_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg14_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg14_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg14_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg14_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg14_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg14_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg14_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg14_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg14_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg14_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg14_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg14_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg14_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg14_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg14_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg14_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg14_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg14_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg14_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg14_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg14_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg14_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg14_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg14_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg14_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg15_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg15_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg15_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg15_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg15_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg15_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg15_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg15_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg15_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg15_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg15_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg15_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg15_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg15_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg15_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg15_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg15_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg15_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg15_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg15_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg15_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg15_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg15_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg15_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg15_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg15_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg15_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg15_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg15_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg15_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg15_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg15_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg16[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg16[15]_i_1_n_0\
    );
\slv_reg16[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg16[23]_i_1_n_0\
    );
\slv_reg16[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg16[31]_i_1_n_0\
    );
\slv_reg16[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg16[7]_i_1_n_0\
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg16_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg16_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg16_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg16_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg16_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg16_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg16_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg16_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg16_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg16_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg16_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg16_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg16_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg16_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg16_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg16_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg16_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg16_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg16_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg16_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg16_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg16_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg16_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg16_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg16_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg16_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg16_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg16_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg16_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg16_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg16_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg16_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg17[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg17[15]_i_1_n_0\
    );
\slv_reg17[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg17[23]_i_1_n_0\
    );
\slv_reg17[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg17[31]_i_1_n_0\
    );
\slv_reg17[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg17[7]_i_1_n_0\
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg17_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg17_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg17_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg17_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg17_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg17_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg17_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg17_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg17_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg17_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg17_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg17_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg17_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg17_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg17_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg17_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg17_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg17_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg17_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg17_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg17_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg17_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg17_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg17_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg17_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg17_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg17_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg17_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg17_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg17_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg17_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg17_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg18[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg18[15]_i_1_n_0\
    );
\slv_reg18[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg18[23]_i_1_n_0\
    );
\slv_reg18[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg18[31]_i_1_n_0\
    );
\slv_reg18[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg18[7]_i_1_n_0\
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg18_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg18_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg18_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg18_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg18_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg18_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg18_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg18_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg18_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg18_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg18_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg18_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg18_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg18_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg18_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg18_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg18_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg18_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg18_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg18_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg18_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg18_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg18_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg18_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg18_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg18_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg18_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg18_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg18_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg18_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg18_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg18_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg19[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg19[15]_i_1_n_0\
    );
\slv_reg19[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg19[23]_i_1_n_0\
    );
\slv_reg19[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg19[31]_i_1_n_0\
    );
\slv_reg19[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg19[7]_i_1_n_0\
    );
\slv_reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg19_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg19_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg19_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg19_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg19_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg19_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg19_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg19_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg19_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg19_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg19_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg19_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg19_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg19_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg19_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg19_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg19_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg19_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg19_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg19_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg19_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg19_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg19_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg19_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg19_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg19_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg19_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg19_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg19_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg19_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg19_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg19_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \^q\(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \^q\(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \^q\(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \^q\(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \^q\(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \^q\(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \^q\(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \^q\(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \^q\(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \^q\(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \^q\(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \^q\(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \^q\(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \^q\(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \^q\(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => SR(0)
    );
\slv_reg20[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg20[15]_i_1_n_0\
    );
\slv_reg20[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg20[23]_i_1_n_0\
    );
\slv_reg20[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg20[31]_i_1_n_0\
    );
\slv_reg20[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg20[7]_i_1_n_0\
    );
\slv_reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg20_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg20_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg20_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg20_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg20_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg20_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg20_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg20_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg20_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg20_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg20_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg20_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg20_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg20_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg20_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg20_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg20_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg20_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg20_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg20_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg20_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg20_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg20_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg20_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg20_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg20_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg20_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg20_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg20_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg20_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg20_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg20_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg21[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg21[15]_i_1_n_0\
    );
\slv_reg21[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg21[23]_i_1_n_0\
    );
\slv_reg21[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg21[31]_i_1_n_0\
    );
\slv_reg21[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg21[7]_i_1_n_0\
    );
\slv_reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg21_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg21_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg21_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg21_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg21_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg21_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg21_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg21_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg21_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg21_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg21_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg21_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg21_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg21_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg21_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg21_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg21_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg21_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg21_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg21_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg21_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg21_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg21_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg21_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg21_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg21_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg21_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg21_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg21_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg21_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg21_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg21_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg22[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg22[15]_i_1_n_0\
    );
\slv_reg22[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg22[23]_i_1_n_0\
    );
\slv_reg22[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg22[31]_i_1_n_0\
    );
\slv_reg22[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg22[7]_i_1_n_0\
    );
\slv_reg22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg22_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg22_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg22_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg22_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg22_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg22_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg22_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg22_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg22_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg22_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg22_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg22_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg22_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg22_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg22_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg22_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg22_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg22_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg22_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg22_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg22_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg22_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg22_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg22_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg22_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg22_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg22_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg22_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg22_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg22_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg22_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg22_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg23[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg23[15]_i_1_n_0\
    );
\slv_reg23[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg23[23]_i_1_n_0\
    );
\slv_reg23[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg23[31]_i_1_n_0\
    );
\slv_reg23[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg23[7]_i_1_n_0\
    );
\slv_reg23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg23_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg23_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg23_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg23_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg23_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg23_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg23_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg23_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg23_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg23_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg23_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg23_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg23_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg23_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg23_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg23_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg23_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg23_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg23_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg23_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg23_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg23_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg23_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg23_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg23_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg23_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg23_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg23_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg23_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg23_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg23_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg23_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg23_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg23_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg23_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg23_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg23_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg23_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg23_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg23_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg23_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg23_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg23_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg23_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg23_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg23_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg23_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg23_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg23_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg23_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg23_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg23_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg23_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg23_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg23_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg23_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg23_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg24[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg24[15]_i_1_n_0\
    );
\slv_reg24[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg24[23]_i_1_n_0\
    );
\slv_reg24[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg24[31]_i_1_n_0\
    );
\slv_reg24[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg24[7]_i_1_n_0\
    );
\slv_reg24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg24_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg24_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg24_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg24_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg24_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg24_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg24_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg24_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg24_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg24_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg24_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg24_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg24_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg24_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg24_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg24_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg24_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg24_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg24_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg24_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg24_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg24_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg24_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg24_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg24_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg24_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg24_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg24_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg24_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg24_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg24_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg24_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg25[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg25[15]_i_1_n_0\
    );
\slv_reg25[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg25[23]_i_1_n_0\
    );
\slv_reg25[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg25[31]_i_1_n_0\
    );
\slv_reg25[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg25[7]_i_1_n_0\
    );
\slv_reg25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg25_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg25_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg25_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg25_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg25_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg25_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg25_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg25_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg25_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg25_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg25_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg25_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg25_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg25_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg25_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg25_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg25_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg25_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg25_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg25_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg25_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg25_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg25_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg25_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg25_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg25_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg25_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg25_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg25_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg25_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg25_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg25_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg25_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg25_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg25_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg25_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg25_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg25_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg25_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg25_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg25_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg25_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg25_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg25_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg25_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg25_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg25_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg25_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg25_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg25_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg25_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg25_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg25_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg25_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg25_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg25_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg25_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg25_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg25_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg25_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg26[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg26[15]_i_1_n_0\
    );
\slv_reg26[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg26[23]_i_1_n_0\
    );
\slv_reg26[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg26[31]_i_1_n_0\
    );
\slv_reg26[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg26[7]_i_1_n_0\
    );
\slv_reg26_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg26_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg26_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg26_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg26_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg26_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg26_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg26_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg26_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg26_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg26_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg26_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg26_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg26_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg26_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg26_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg26_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg26_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg26_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg26_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg26_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg26_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg26_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg26_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg26_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg26_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg26_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg26_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg26_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg26_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg26_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg26_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg26_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg26_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg26_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg26_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg26_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg26_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg26_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg26_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg26_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg26_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg26_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg26_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg26_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg26_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg26_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg26_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg26_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg26_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg26_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg26_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg26_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg26_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg26_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg26_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg26_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg26_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg26_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg26_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg26_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg26_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg26_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg26_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg27[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg27[15]_i_1_n_0\
    );
\slv_reg27[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg27[23]_i_1_n_0\
    );
\slv_reg27[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg27[31]_i_1_n_0\
    );
\slv_reg27[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg27[7]_i_1_n_0\
    );
\slv_reg27_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg27_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg27_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg27_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg27_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg27_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg27_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg27_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg27_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg27_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg27_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg27_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg27_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg27_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg27_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg27_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg27_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg27_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg27_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg27_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg27_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg27_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg27_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg27_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg27_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg27_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg27_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg27_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg27_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg27_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg27_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg27_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg27_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg27_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg27_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg27_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg27_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg27_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg27_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg27_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg27_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg27_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg27_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg27_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg27_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg27_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg27_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg27_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg27_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg27_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg27_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg27_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg27_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg27_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg27_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg27_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg27_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg27_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg27_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg27_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg27_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg27_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg27_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg27_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg28[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg28[15]_i_1_n_0\
    );
\slv_reg28[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg28[23]_i_1_n_0\
    );
\slv_reg28[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg28[31]_i_1_n_0\
    );
\slv_reg28[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg28[7]_i_1_n_0\
    );
\slv_reg28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg28_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg28_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg28_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg28_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg28_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg28_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg28_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg28_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg28_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg28_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg28_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg28_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg28_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg28_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg28_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg28_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg28_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg28_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg28_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg28_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg28_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg28_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg28_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg28_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg28_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg28_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg28_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg28_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg28_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg28_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg28_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg28_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg28_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg29[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg29[15]_i_1_n_0\
    );
\slv_reg29[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg29[23]_i_1_n_0\
    );
\slv_reg29[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg29[31]_i_1_n_0\
    );
\slv_reg29[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg29[7]_i_1_n_0\
    );
\slv_reg29_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg29_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg29_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg29_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg29_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg29_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg29_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg29_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg29_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg29_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg29_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg29_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg29_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg29_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg29_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg29_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg29_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg29_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg29_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg29_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg29_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg29_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg29_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg29_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg29_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg29_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg29_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg29_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg29_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg29_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg29_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg29_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg29_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg29_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg29_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg29_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg29_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg29_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg29_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg29_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg29_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg29_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg29_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg29_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg29_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg29_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg29_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg29_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg29_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg29_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg29_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg29_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg29_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg29_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg29_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg29_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg29_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg29_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg29_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg29_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg29_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg29_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg29_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg29_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg30[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg30[15]_i_1_n_0\
    );
\slv_reg30[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg30[23]_i_1_n_0\
    );
\slv_reg30[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg30[31]_i_1_n_0\
    );
\slv_reg30[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg30[7]_i_1_n_0\
    );
\slv_reg30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg30_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg30_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg30_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg30_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg30_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg30_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg30_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg30_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg30_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg30_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg30_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg30_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg30_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg30_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg30_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg30_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg30_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg30_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg30_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg30_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg30_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg30_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg30_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg30_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg30_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg30_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg30_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg30_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg30_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg30_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg30_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg30_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg30_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg30_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg30_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg30_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg30_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg30_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg30_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg30_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg30_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg30_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg30_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg30_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg30_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg30_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg30_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg30_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg30_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg30_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg30_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg30_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg30_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg30_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg30_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg30_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg30_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg30_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg30_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg30_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg31[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg31[15]_i_1_n_0\
    );
\slv_reg31[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg31[23]_i_1_n_0\
    );
\slv_reg31[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg31[31]_i_1_n_0\
    );
\slv_reg31[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg31[7]_i_1_n_0\
    );
\slv_reg31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg31_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg31_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg31_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg31_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg31_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg31_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg31_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg31_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg31_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg31_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg31_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg31_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg31_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg31_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg31_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg31_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg31_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg31_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg31_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg31_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg31_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg31_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg31_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg31_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg31_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg31_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg31_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg31_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg31_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg31_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg31_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg31_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg31_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg31_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg31_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg31_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg31_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg31_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg31_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg31_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg31_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg31_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg31_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg31_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg31_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg31_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg31_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg31_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg31_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg31_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg31_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg31_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg31_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg31_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg31_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg31_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg31_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg31_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg31_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg31_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^slv_reg5_reg[31]_0\(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^slv_reg5_reg[31]_0\(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^slv_reg5_reg[31]_0\(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \^slv_reg5_reg[31]_0\(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \^slv_reg5_reg[31]_0\(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^slv_reg5_reg[31]_0\(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^slv_reg5_reg[31]_0\(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^slv_reg5_reg[31]_0\(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \^slv_reg5_reg[31]_0\(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \^slv_reg5_reg[31]_0\(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \^slv_reg5_reg[31]_0\(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^slv_reg5_reg[31]_0\(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \^slv_reg5_reg[31]_0\(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \^slv_reg5_reg[31]_0\(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \^slv_reg5_reg[31]_0\(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \^slv_reg5_reg[31]_0\(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \^slv_reg5_reg[31]_0\(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \^slv_reg5_reg[31]_0\(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \^slv_reg5_reg[31]_0\(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \^slv_reg5_reg[31]_0\(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \^slv_reg5_reg[31]_0\(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \^slv_reg5_reg[31]_0\(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^slv_reg5_reg[31]_0\(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \^slv_reg5_reg[31]_0\(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \^slv_reg5_reg[31]_0\(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^slv_reg5_reg[31]_0\(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^slv_reg5_reg[31]_0\(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^slv_reg5_reg[31]_0\(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^slv_reg5_reg[31]_0\(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^slv_reg5_reg[31]_0\(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^slv_reg5_reg[31]_0\(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^slv_reg5_reg[31]_0\(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg7_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg7_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg7_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg7_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg7_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg7_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg7_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg7_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg7_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg7_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg7_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg7_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg7_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg7_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg7_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg7_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg7_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg7_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg7_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg7_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg7_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg7_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg7_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg7_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg7_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg7_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg7_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg7_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg7_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg7_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg7_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg7_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg8_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg8_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg8_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg8_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg8_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg8_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg8_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg8_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg8_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg8_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg8_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg8_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg8_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg8_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg8_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg8_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg8_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg8_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg8_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg8_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg8_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg8_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg8_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg8_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg8_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg8_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg8_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg8_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg8_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg8_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg8_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg8_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg9_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg9_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg9_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg9_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg9_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg9_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg9_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg9_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg9_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg9_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg9_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg9_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg9_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg9_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg9_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg9_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg9_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg9_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg9_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg9_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg9_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg9_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg9_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg9_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg9_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg9_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg9_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg9_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg9_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg9_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg9_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg9_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm0_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm0_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_reg_2 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \counter_reg[31]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core is
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm0_carry__2_n_3\ : STD_LOGIC;
  signal pwm0_carry_n_0 : STD_LOGIC;
  signal pwm0_carry_n_1 : STD_LOGIC;
  signal pwm0_carry_n_2 : STD_LOGIC;
  signal pwm0_carry_n_3 : STD_LOGIC;
  signal NLW_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm0_carry__2\ : label is 11;
begin
  \out\(31 downto 0) <= \^out\(31 downto 0);
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter0_carry_i_1_n_0,
      S(2) => counter0_carry_i_2_n_0,
      S(1) => counter0_carry_i_3_n_0,
      S(0) => counter0_carry_i_4_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__0_i_1_n_0\,
      S(2) => \counter0_carry__0_i_2_n_0\,
      S(1) => \counter0_carry__0_i_3_n_0\,
      S(0) => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(21),
      I1 => Q(21),
      I2 => Q(23),
      I3 => \^out\(23),
      I4 => Q(22),
      I5 => \^out\(22),
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(18),
      I1 => Q(18),
      I2 => Q(20),
      I3 => \^out\(20),
      I4 => Q(19),
      I5 => \^out\(19),
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(15),
      I1 => Q(15),
      I2 => Q(17),
      I3 => \^out\(17),
      I4 => Q(16),
      I5 => \^out\(16),
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(12),
      I1 => Q(12),
      I2 => Q(14),
      I3 => \^out\(14),
      I4 => Q(13),
      I5 => \^out\(13),
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \NLW_counter0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter0_carry__1_i_1_n_0\,
      S(1) => \counter0_carry__1_i_2_n_0\,
      S(0) => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(30),
      I1 => Q(30),
      I2 => \^out\(31),
      I3 => Q(31),
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(27),
      I1 => Q(27),
      I2 => Q(29),
      I3 => \^out\(29),
      I4 => Q(28),
      I5 => \^out\(28),
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(24),
      I1 => Q(24),
      I2 => Q(26),
      I3 => \^out\(26),
      I4 => Q(25),
      I5 => \^out\(25),
      O => \counter0_carry__1_i_3_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(9),
      I1 => Q(9),
      I2 => Q(11),
      I3 => \^out\(11),
      I4 => Q(10),
      I5 => \^out\(10),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(6),
      I1 => Q(6),
      I2 => Q(8),
      I3 => \^out\(8),
      I4 => Q(7),
      I5 => \^out\(7),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => \^out\(5),
      I4 => Q(4),
      I5 => \^out\(4),
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^out\(2),
      I4 => Q(1),
      I5 => \^out\(1),
      O => counter0_carry_i_4_n_0
    );
\counter[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \counter[0]_i_3__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => \^out\(0),
      R => \counter_reg[31]_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \counter[0]_i_3__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => \^out\(10),
      R => \counter_reg[31]_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => \^out\(11),
      R => \counter_reg[31]_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => \^out\(12),
      R => \counter_reg[31]_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => \^out\(13),
      R => \counter_reg[31]_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => \^out\(14),
      R => \counter_reg[31]_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => \^out\(15),
      R => \counter_reg[31]_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => \^out\(16),
      R => \counter_reg[31]_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^out\(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => \^out\(17),
      R => \counter_reg[31]_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => \^out\(18),
      R => \counter_reg[31]_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => \^out\(19),
      R => \counter_reg[31]_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => \^out\(1),
      R => \counter_reg[31]_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => \^out\(20),
      R => \counter_reg[31]_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^out\(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => \^out\(21),
      R => \counter_reg[31]_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => \^out\(22),
      R => \counter_reg[31]_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => \^out\(23),
      R => \counter_reg[31]_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => \^out\(24),
      R => \counter_reg[31]_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^out\(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => \^out\(25),
      R => \counter_reg[31]_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => \^out\(26),
      R => \counter_reg[31]_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => \^out\(27),
      R => \counter_reg[31]_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => \^out\(28),
      R => \counter_reg[31]_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^out\(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => \^out\(29),
      R => \counter_reg[31]_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => \^out\(2),
      R => \counter_reg[31]_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => \^out\(30),
      R => \counter_reg[31]_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => \^out\(31),
      R => \counter_reg[31]_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => \^out\(3),
      R => \counter_reg[31]_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => \counter_reg[31]_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => \counter_reg[31]_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => \^out\(6),
      R => \counter_reg[31]_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => \^out\(7),
      R => \counter_reg[31]_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => \^out\(8),
      R => \counter_reg[31]_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => \^out\(9),
      R => \counter_reg[31]_0\
    );
pwm0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm0_carry_n_0,
      CO(2) => pwm0_carry_n_1,
      CO(1) => pwm0_carry_n_2,
      CO(0) => pwm0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_pwm0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\pwm0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm0_carry_n_0,
      CO(3) => \pwm0_carry__0_n_0\,
      CO(2) => \pwm0_carry__0_n_1\,
      CO(1) => \pwm0_carry__0_n_2\,
      CO(0) => \pwm0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pwm0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_pwm0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pwm0_carry__1_1\(3 downto 0)
    );
\pwm0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm0_carry__0_n_0\,
      CO(3) => \pwm0_carry__1_n_0\,
      CO(2) => \pwm0_carry__1_n_1\,
      CO(1) => \pwm0_carry__1_n_2\,
      CO(0) => \pwm0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pwm0_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_pwm0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pwm0_carry__2_1\(3 downto 0)
    );
\pwm0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm0_carry__1_n_0\,
      CO(3) => \slv_reg2_reg[30]\(0),
      CO(2) => \pwm0_carry__2_n_1\,
      CO(1) => \pwm0_carry__2_n_2\,
      CO(0) => \pwm0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_reg_0(3 downto 0),
      O(3 downto 0) => \NLW_pwm0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => pwm_reg_1(3 downto 0)
    );
pwm_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => pwm_reg_2,
      Q => pwm(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core_0 is
  port (
    \slv_reg6_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \pwm0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm0_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm0_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_reg_2 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \counter0_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \counter_reg[31]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core_0 : entity is "pwm_core";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core_0 is
  signal \counter0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm0_carry__2_n_3\ : STD_LOGIC;
  signal pwm0_carry_n_0 : STD_LOGIC;
  signal pwm0_carry_n_1 : STD_LOGIC;
  signal pwm0_carry_n_2 : STD_LOGIC;
  signal pwm0_carry_n_3 : STD_LOGIC;
  signal NLW_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm0_carry__2\ : label is 11;
begin
  \out\(31 downto 0) <= \^out\(31 downto 0);
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \counter0_carry_i_1__0_n_0\,
      S(2) => \counter0_carry_i_2__0_n_0\,
      S(1) => \counter0_carry_i_3__0_n_0\,
      S(0) => \counter0_carry_i_4__0_n_0\
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__0_i_1__0_n_0\,
      S(2) => \counter0_carry__0_i_2__0_n_0\,
      S(1) => \counter0_carry__0_i_3__0_n_0\,
      S(0) => \counter0_carry__0_i_4__0_n_0\
    );
\counter0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(21),
      I1 => \counter0_carry__1_0\(21),
      I2 => \counter0_carry__1_0\(23),
      I3 => \^out\(23),
      I4 => \counter0_carry__1_0\(22),
      I5 => \^out\(22),
      O => \counter0_carry__0_i_1__0_n_0\
    );
\counter0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(18),
      I1 => \counter0_carry__1_0\(18),
      I2 => \counter0_carry__1_0\(20),
      I3 => \^out\(20),
      I4 => \counter0_carry__1_0\(19),
      I5 => \^out\(19),
      O => \counter0_carry__0_i_2__0_n_0\
    );
\counter0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(15),
      I1 => \counter0_carry__1_0\(15),
      I2 => \counter0_carry__1_0\(17),
      I3 => \^out\(17),
      I4 => \counter0_carry__1_0\(16),
      I5 => \^out\(16),
      O => \counter0_carry__0_i_3__0_n_0\
    );
\counter0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(12),
      I1 => \counter0_carry__1_0\(12),
      I2 => \counter0_carry__1_0\(14),
      I3 => \^out\(14),
      I4 => \counter0_carry__1_0\(13),
      I5 => \^out\(13),
      O => \counter0_carry__0_i_4__0_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \NLW_counter0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[30]_0\(0),
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter0_carry__1_i_1__0_n_0\,
      S(1) => \counter0_carry__1_i_2__0_n_0\,
      S(0) => \counter0_carry__1_i_3__0_n_0\
    );
\counter0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(30),
      I1 => \counter0_carry__1_0\(30),
      I2 => \^out\(31),
      I3 => \counter0_carry__1_0\(31),
      O => \counter0_carry__1_i_1__0_n_0\
    );
\counter0_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(27),
      I1 => \counter0_carry__1_0\(27),
      I2 => \counter0_carry__1_0\(29),
      I3 => \^out\(29),
      I4 => \counter0_carry__1_0\(28),
      I5 => \^out\(28),
      O => \counter0_carry__1_i_2__0_n_0\
    );
\counter0_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(24),
      I1 => \counter0_carry__1_0\(24),
      I2 => \counter0_carry__1_0\(26),
      I3 => \^out\(26),
      I4 => \counter0_carry__1_0\(25),
      I5 => \^out\(25),
      O => \counter0_carry__1_i_3__0_n_0\
    );
\counter0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(9),
      I1 => \counter0_carry__1_0\(9),
      I2 => \counter0_carry__1_0\(11),
      I3 => \^out\(11),
      I4 => \counter0_carry__1_0\(10),
      I5 => \^out\(10),
      O => \counter0_carry_i_1__0_n_0\
    );
\counter0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(6),
      I1 => \counter0_carry__1_0\(6),
      I2 => \counter0_carry__1_0\(8),
      I3 => \^out\(8),
      I4 => \counter0_carry__1_0\(7),
      I5 => \^out\(7),
      O => \counter0_carry_i_2__0_n_0\
    );
\counter0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(3),
      I1 => \counter0_carry__1_0\(3),
      I2 => \counter0_carry__1_0\(5),
      I3 => \^out\(5),
      I4 => \counter0_carry__1_0\(4),
      I5 => \^out\(4),
      O => \counter0_carry_i_3__0_n_0\
    );
\counter0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(0),
      I1 => \counter0_carry__1_0\(0),
      I2 => \counter0_carry__1_0\(2),
      I3 => \^out\(2),
      I4 => \counter0_carry__1_0\(1),
      I5 => \^out\(1),
      O => \counter0_carry_i_4__0_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_7\,
      Q => \^out\(0),
      R => \counter_reg[31]_0\
    );
\counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__0_n_0\,
      CO(2) => \counter_reg[0]_i_2__0_n_1\,
      CO(1) => \counter_reg[0]_i_2__0_n_2\,
      CO(0) => \counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__0_n_4\,
      O(2) => \counter_reg[0]_i_2__0_n_5\,
      O(1) => \counter_reg[0]_i_2__0_n_6\,
      O(0) => \counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_5\,
      Q => \^out\(10),
      R => \counter_reg[31]_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_4\,
      Q => \^out\(11),
      R => \counter_reg[31]_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_7\,
      Q => \^out\(12),
      R => \counter_reg[31]_0\
    );
\counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__0_n_0\,
      CO(3) => \counter_reg[12]_i_1__0_n_0\,
      CO(2) => \counter_reg[12]_i_1__0_n_1\,
      CO(1) => \counter_reg[12]_i_1__0_n_2\,
      CO(0) => \counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__0_n_4\,
      O(2) => \counter_reg[12]_i_1__0_n_5\,
      O(1) => \counter_reg[12]_i_1__0_n_6\,
      O(0) => \counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_6\,
      Q => \^out\(13),
      R => \counter_reg[31]_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_5\,
      Q => \^out\(14),
      R => \counter_reg[31]_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_4\,
      Q => \^out\(15),
      R => \counter_reg[31]_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_7\,
      Q => \^out\(16),
      R => \counter_reg[31]_0\
    );
\counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__0_n_0\,
      CO(3) => \counter_reg[16]_i_1__0_n_0\,
      CO(2) => \counter_reg[16]_i_1__0_n_1\,
      CO(1) => \counter_reg[16]_i_1__0_n_2\,
      CO(0) => \counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__0_n_4\,
      O(2) => \counter_reg[16]_i_1__0_n_5\,
      O(1) => \counter_reg[16]_i_1__0_n_6\,
      O(0) => \counter_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => \^out\(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_6\,
      Q => \^out\(17),
      R => \counter_reg[31]_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_5\,
      Q => \^out\(18),
      R => \counter_reg[31]_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_4\,
      Q => \^out\(19),
      R => \counter_reg[31]_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_6\,
      Q => \^out\(1),
      R => \counter_reg[31]_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_7\,
      Q => \^out\(20),
      R => \counter_reg[31]_0\
    );
\counter_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__0_n_0\,
      CO(3) => \counter_reg[20]_i_1__0_n_0\,
      CO(2) => \counter_reg[20]_i_1__0_n_1\,
      CO(1) => \counter_reg[20]_i_1__0_n_2\,
      CO(0) => \counter_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__0_n_4\,
      O(2) => \counter_reg[20]_i_1__0_n_5\,
      O(1) => \counter_reg[20]_i_1__0_n_6\,
      O(0) => \counter_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => \^out\(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_6\,
      Q => \^out\(21),
      R => \counter_reg[31]_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_5\,
      Q => \^out\(22),
      R => \counter_reg[31]_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_4\,
      Q => \^out\(23),
      R => \counter_reg[31]_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_7\,
      Q => \^out\(24),
      R => \counter_reg[31]_0\
    );
\counter_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__0_n_0\,
      CO(3) => \counter_reg[24]_i_1__0_n_0\,
      CO(2) => \counter_reg[24]_i_1__0_n_1\,
      CO(1) => \counter_reg[24]_i_1__0_n_2\,
      CO(0) => \counter_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1__0_n_4\,
      O(2) => \counter_reg[24]_i_1__0_n_5\,
      O(1) => \counter_reg[24]_i_1__0_n_6\,
      O(0) => \counter_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => \^out\(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_6\,
      Q => \^out\(25),
      R => \counter_reg[31]_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_5\,
      Q => \^out\(26),
      R => \counter_reg[31]_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_4\,
      Q => \^out\(27),
      R => \counter_reg[31]_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1__0_n_7\,
      Q => \^out\(28),
      R => \counter_reg[31]_0\
    );
\counter_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1__0_n_1\,
      CO(1) => \counter_reg[28]_i_1__0_n_2\,
      CO(0) => \counter_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1__0_n_4\,
      O(2) => \counter_reg[28]_i_1__0_n_5\,
      O(1) => \counter_reg[28]_i_1__0_n_6\,
      O(0) => \counter_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => \^out\(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1__0_n_6\,
      Q => \^out\(29),
      R => \counter_reg[31]_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_5\,
      Q => \^out\(2),
      R => \counter_reg[31]_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1__0_n_5\,
      Q => \^out\(30),
      R => \counter_reg[31]_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1__0_n_4\,
      Q => \^out\(31),
      R => \counter_reg[31]_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_4\,
      Q => \^out\(3),
      R => \counter_reg[31]_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_7\,
      Q => \^out\(4),
      R => \counter_reg[31]_0\
    );
\counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__0_n_0\,
      CO(3) => \counter_reg[4]_i_1__0_n_0\,
      CO(2) => \counter_reg[4]_i_1__0_n_1\,
      CO(1) => \counter_reg[4]_i_1__0_n_2\,
      CO(0) => \counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__0_n_4\,
      O(2) => \counter_reg[4]_i_1__0_n_5\,
      O(1) => \counter_reg[4]_i_1__0_n_6\,
      O(0) => \counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_6\,
      Q => \^out\(5),
      R => \counter_reg[31]_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_5\,
      Q => \^out\(6),
      R => \counter_reg[31]_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_4\,
      Q => \^out\(7),
      R => \counter_reg[31]_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_7\,
      Q => \^out\(8),
      R => \counter_reg[31]_0\
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__0_n_0\,
      CO(3) => \counter_reg[8]_i_1__0_n_0\,
      CO(2) => \counter_reg[8]_i_1__0_n_1\,
      CO(1) => \counter_reg[8]_i_1__0_n_2\,
      CO(0) => \counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__0_n_4\,
      O(2) => \counter_reg[8]_i_1__0_n_5\,
      O(1) => \counter_reg[8]_i_1__0_n_6\,
      O(0) => \counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_6\,
      Q => \^out\(9),
      R => \counter_reg[31]_0\
    );
pwm0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm0_carry_n_0,
      CO(2) => pwm0_carry_n_1,
      CO(1) => pwm0_carry_n_2,
      CO(0) => pwm0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \pwm0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_pwm0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \pwm0_carry__0_1\(3 downto 0)
    );
\pwm0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm0_carry_n_0,
      CO(3) => \pwm0_carry__0_n_0\,
      CO(2) => \pwm0_carry__0_n_1\,
      CO(1) => \pwm0_carry__0_n_2\,
      CO(0) => \pwm0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pwm0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_pwm0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pwm0_carry__1_1\(3 downto 0)
    );
\pwm0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm0_carry__0_n_0\,
      CO(3) => \pwm0_carry__1_n_0\,
      CO(2) => \pwm0_carry__1_n_1\,
      CO(1) => \pwm0_carry__1_n_2\,
      CO(0) => \pwm0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pwm0_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_pwm0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pwm0_carry__2_1\(3 downto 0)
    );
\pwm0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm0_carry__1_n_0\,
      CO(3) => \slv_reg6_reg[30]\(0),
      CO(2) => \pwm0_carry__2_n_1\,
      CO(1) => \pwm0_carry__2_n_2\,
      CO(0) => \pwm0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_reg_0(3 downto 0),
      O(3 downto 0) => \NLW_pwm0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => pwm_reg_1(3 downto 0)
    );
pwm_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => pwm_reg_2,
      Q => pwm(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    pwm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_10 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_11 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_12 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_13 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_14 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_15 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_16 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_17 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_18 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_19 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_20 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_21 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_22 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_23 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_24 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_25 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_26 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_27 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_28 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_29 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_30 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_31 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_32 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_33 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_34 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_35 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_36 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_37 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_38 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_39 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_4 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_40 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_41 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_42 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_43 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_44 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_45 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_46 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_47 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_48 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_49 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_50 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_51 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_52 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_53 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_54 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_55 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_56 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_57 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_58 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_59 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_6 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_60 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_61 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_62 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_63 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_64 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_65 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_66 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_67 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_68 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_69 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_7 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_70 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_71 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_72 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_73 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_8 : STD_LOGIC;
  signal axi_pwm_v1_0_S_AXI_inst_n_9 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_reg_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk1[0].pwm_inst_n_0\ : STD_LOGIC;
  signal \genblk1[1].pwm_inst_n_0\ : STD_LOGIC;
  signal \genblk1[1].pwm_inst_n_1\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => axi_pwm_v1_0_S_AXI_inst_n_4,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_pwm_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0_S_AXI
     port map (
      CO(0) => \genblk1[0].pwm_inst_n_0\,
      DI(3) => axi_pwm_v1_0_S_AXI_inst_n_14,
      DI(2) => axi_pwm_v1_0_S_AXI_inst_n_15,
      DI(1) => axi_pwm_v1_0_S_AXI_inst_n_16,
      DI(0) => axi_pwm_v1_0_S_AXI_inst_n_17,
      Q(31 downto 0) => slv_reg1(31 downto 0),
      S(3) => axi_pwm_v1_0_S_AXI_inst_n_10,
      S(2) => axi_pwm_v1_0_S_AXI_inst_n_11,
      S(1) => axi_pwm_v1_0_S_AXI_inst_n_12,
      S(0) => axi_pwm_v1_0_S_AXI_inst_n_13,
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => axi_pwm_v1_0_S_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      \counter_reg[31]\(0) => \genblk1[1].pwm_inst_n_1\,
      \out\(31 downto 0) => counter_reg(31 downto 0),
      \pwm0_carry__2\(31 downto 0) => counter_reg_0(31 downto 0),
      pwm_reg(0) => p_1_in,
      pwm_reg_0(0) => \genblk1[1].pwm_inst_n_0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \slv_reg0_reg[0]_0\ => axi_pwm_v1_0_S_AXI_inst_n_6,
      \slv_reg0_reg[0]_1\ => axi_pwm_v1_0_S_AXI_inst_n_7,
      \slv_reg2_reg[14]_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_18,
      \slv_reg2_reg[14]_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_19,
      \slv_reg2_reg[14]_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_20,
      \slv_reg2_reg[14]_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_21,
      \slv_reg2_reg[14]_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_22,
      \slv_reg2_reg[14]_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_23,
      \slv_reg2_reg[14]_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_24,
      \slv_reg2_reg[14]_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_25,
      \slv_reg2_reg[22]_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_26,
      \slv_reg2_reg[22]_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_27,
      \slv_reg2_reg[22]_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_28,
      \slv_reg2_reg[22]_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_29,
      \slv_reg2_reg[22]_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_30,
      \slv_reg2_reg[22]_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_31,
      \slv_reg2_reg[22]_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_32,
      \slv_reg2_reg[22]_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_33,
      \slv_reg2_reg[30]_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_34,
      \slv_reg2_reg[30]_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_35,
      \slv_reg2_reg[30]_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_36,
      \slv_reg2_reg[30]_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_37,
      \slv_reg2_reg[30]_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_38,
      \slv_reg2_reg[30]_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_39,
      \slv_reg2_reg[30]_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_40,
      \slv_reg2_reg[30]_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_41,
      \slv_reg4_reg[0]_0\ => axi_pwm_v1_0_S_AXI_inst_n_8,
      \slv_reg4_reg[0]_1\ => axi_pwm_v1_0_S_AXI_inst_n_9,
      \slv_reg5_reg[31]_0\(31 downto 0) => slv_reg5(31 downto 0),
      \slv_reg6_reg[14]_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_50,
      \slv_reg6_reg[14]_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_51,
      \slv_reg6_reg[14]_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_52,
      \slv_reg6_reg[14]_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_53,
      \slv_reg6_reg[14]_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_54,
      \slv_reg6_reg[14]_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_55,
      \slv_reg6_reg[14]_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_56,
      \slv_reg6_reg[14]_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_57,
      \slv_reg6_reg[22]_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_58,
      \slv_reg6_reg[22]_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_59,
      \slv_reg6_reg[22]_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_60,
      \slv_reg6_reg[22]_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_61,
      \slv_reg6_reg[22]_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_62,
      \slv_reg6_reg[22]_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_63,
      \slv_reg6_reg[22]_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_64,
      \slv_reg6_reg[22]_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_65,
      \slv_reg6_reg[30]_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_66,
      \slv_reg6_reg[30]_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_67,
      \slv_reg6_reg[30]_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_68,
      \slv_reg6_reg[30]_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_69,
      \slv_reg6_reg[30]_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_70,
      \slv_reg6_reg[30]_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_71,
      \slv_reg6_reg[30]_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_72,
      \slv_reg6_reg[30]_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_73,
      \slv_reg6_reg[6]_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_42,
      \slv_reg6_reg[6]_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_43,
      \slv_reg6_reg[6]_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_44,
      \slv_reg6_reg[6]_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_45,
      \slv_reg6_reg[6]_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_46,
      \slv_reg6_reg[6]_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_47,
      \slv_reg6_reg[6]_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_48,
      \slv_reg6_reg[6]_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_49
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
\genblk1[0].pwm_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core
     port map (
      CO(0) => \genblk1[0].pwm_inst_n_0\,
      DI(3) => axi_pwm_v1_0_S_AXI_inst_n_14,
      DI(2) => axi_pwm_v1_0_S_AXI_inst_n_15,
      DI(1) => axi_pwm_v1_0_S_AXI_inst_n_16,
      DI(0) => axi_pwm_v1_0_S_AXI_inst_n_17,
      Q(31 downto 0) => slv_reg1(31 downto 0),
      S(3) => axi_pwm_v1_0_S_AXI_inst_n_10,
      S(2) => axi_pwm_v1_0_S_AXI_inst_n_11,
      S(1) => axi_pwm_v1_0_S_AXI_inst_n_12,
      S(0) => axi_pwm_v1_0_S_AXI_inst_n_13,
      \counter_reg[31]_0\ => axi_pwm_v1_0_S_AXI_inst_n_6,
      \out\(31 downto 0) => counter_reg(31 downto 0),
      pwm(0) => pwm(0),
      \pwm0_carry__1_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_22,
      \pwm0_carry__1_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_23,
      \pwm0_carry__1_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_24,
      \pwm0_carry__1_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_25,
      \pwm0_carry__1_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_18,
      \pwm0_carry__1_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_19,
      \pwm0_carry__1_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_20,
      \pwm0_carry__1_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_21,
      \pwm0_carry__2_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_30,
      \pwm0_carry__2_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_31,
      \pwm0_carry__2_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_32,
      \pwm0_carry__2_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_33,
      \pwm0_carry__2_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_26,
      \pwm0_carry__2_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_27,
      \pwm0_carry__2_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_28,
      \pwm0_carry__2_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_29,
      pwm_reg_0(3) => axi_pwm_v1_0_S_AXI_inst_n_38,
      pwm_reg_0(2) => axi_pwm_v1_0_S_AXI_inst_n_39,
      pwm_reg_0(1) => axi_pwm_v1_0_S_AXI_inst_n_40,
      pwm_reg_0(0) => axi_pwm_v1_0_S_AXI_inst_n_41,
      pwm_reg_1(3) => axi_pwm_v1_0_S_AXI_inst_n_34,
      pwm_reg_1(2) => axi_pwm_v1_0_S_AXI_inst_n_35,
      pwm_reg_1(1) => axi_pwm_v1_0_S_AXI_inst_n_36,
      pwm_reg_1(0) => axi_pwm_v1_0_S_AXI_inst_n_37,
      pwm_reg_2 => axi_pwm_v1_0_S_AXI_inst_n_7,
      s_axi_aclk => s_axi_aclk,
      \slv_reg2_reg[30]\(0) => p_1_in
    );
\genblk1[1].pwm_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core_0
     port map (
      \counter0_carry__1_0\(31 downto 0) => slv_reg5(31 downto 0),
      \counter_reg[30]_0\(0) => \genblk1[1].pwm_inst_n_1\,
      \counter_reg[31]_0\ => axi_pwm_v1_0_S_AXI_inst_n_8,
      \out\(31 downto 0) => counter_reg_0(31 downto 0),
      pwm(0) => pwm(1),
      \pwm0_carry__0_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_46,
      \pwm0_carry__0_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_47,
      \pwm0_carry__0_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_48,
      \pwm0_carry__0_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_49,
      \pwm0_carry__0_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_42,
      \pwm0_carry__0_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_43,
      \pwm0_carry__0_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_44,
      \pwm0_carry__0_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_45,
      \pwm0_carry__1_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_54,
      \pwm0_carry__1_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_55,
      \pwm0_carry__1_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_56,
      \pwm0_carry__1_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_57,
      \pwm0_carry__1_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_50,
      \pwm0_carry__1_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_51,
      \pwm0_carry__1_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_52,
      \pwm0_carry__1_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_53,
      \pwm0_carry__2_0\(3) => axi_pwm_v1_0_S_AXI_inst_n_62,
      \pwm0_carry__2_0\(2) => axi_pwm_v1_0_S_AXI_inst_n_63,
      \pwm0_carry__2_0\(1) => axi_pwm_v1_0_S_AXI_inst_n_64,
      \pwm0_carry__2_0\(0) => axi_pwm_v1_0_S_AXI_inst_n_65,
      \pwm0_carry__2_1\(3) => axi_pwm_v1_0_S_AXI_inst_n_58,
      \pwm0_carry__2_1\(2) => axi_pwm_v1_0_S_AXI_inst_n_59,
      \pwm0_carry__2_1\(1) => axi_pwm_v1_0_S_AXI_inst_n_60,
      \pwm0_carry__2_1\(0) => axi_pwm_v1_0_S_AXI_inst_n_61,
      pwm_reg_0(3) => axi_pwm_v1_0_S_AXI_inst_n_70,
      pwm_reg_0(2) => axi_pwm_v1_0_S_AXI_inst_n_71,
      pwm_reg_0(1) => axi_pwm_v1_0_S_AXI_inst_n_72,
      pwm_reg_0(0) => axi_pwm_v1_0_S_AXI_inst_n_73,
      pwm_reg_1(3) => axi_pwm_v1_0_S_AXI_inst_n_66,
      pwm_reg_1(2) => axi_pwm_v1_0_S_AXI_inst_n_67,
      pwm_reg_1(1) => axi_pwm_v1_0_S_AXI_inst_n_68,
      pwm_reg_1(0) => axi_pwm_v1_0_S_AXI_inst_n_69,
      pwm_reg_2 => axi_pwm_v1_0_S_AXI_inst_n_9,
      s_axi_aclk => s_axi_aclk,
      \slv_reg6_reg[30]\(0) => \genblk1[1].pwm_inst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pwm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_usb_axi_pwm_0_0,axi_pwm_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_pwm_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      pwm(1 downto 0) => pwm(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(6 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(6 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
