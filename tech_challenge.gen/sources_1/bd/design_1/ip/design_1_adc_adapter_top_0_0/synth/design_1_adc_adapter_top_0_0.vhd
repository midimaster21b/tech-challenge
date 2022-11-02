-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: user.org:user:adc_adapter_top:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_adc_adapter_top_0_0 IS
  PORT (
    clk_125_p : IN STD_LOGIC;
    clk_125_n : IN STD_LOGIC;
    spi_clk_in : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    debug_leds_p : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    adc_clk_in_p : IN STD_LOGIC;
    adc_clk_in_n : IN STD_LOGIC;
    adc_data_or_p : IN STD_LOGIC;
    adc_data_or_n : IN STD_LOGIC;
    adc_data_in_p : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    adc_data_in_n : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    ad9517_csn : OUT STD_LOGIC;
    spi_csn : OUT STD_LOGIC;
    spi_clk : OUT STD_LOGIC;
    spi_sdio : INOUT STD_LOGIC;
    s_axi_regs_aclk_p : IN STD_LOGIC;
    s_axi_regs_aresetn_p : IN STD_LOGIC;
    s_axi_regs_awaddr_p : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_regs_awprot_p : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_regs_awvalid_p : IN STD_LOGIC;
    s_axi_regs_awready_p : OUT STD_LOGIC;
    s_axi_regs_wdata_p : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_regs_wstrb_p : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_regs_wvalid_p : IN STD_LOGIC;
    s_axi_regs_wready_p : OUT STD_LOGIC;
    s_axi_regs_bresp_p : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_regs_bvalid_p : OUT STD_LOGIC;
    s_axi_regs_bready_p : IN STD_LOGIC;
    s_axi_regs_araddr_p : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_regs_arprot_p : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_regs_arvalid_p : IN STD_LOGIC;
    s_axi_regs_arready_p : OUT STD_LOGIC;
    s_axi_regs_rdata_p : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_regs_rresp_p : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_regs_rvalid_p : OUT STD_LOGIC;
    s_axi_regs_rready_p : IN STD_LOGIC
  );
END design_1_adc_adapter_top_0_0;

ARCHITECTURE design_1_adc_adapter_top_0_0_arch OF design_1_adc_adapter_top_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_adc_adapter_top_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT adc_adapter_top IS
    GENERIC (
      NUM_ADC_BITS : INTEGER;
      AXI_REGS_ADDR_WIDTH_G : INTEGER;
      AXI_REGS_DATA_WIDTH_G : INTEGER
    );
    PORT (
      clk_125_p : IN STD_LOGIC;
      clk_125_n : IN STD_LOGIC;
      spi_clk_in : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      debug_leds_p : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      adc_clk_in_p : IN STD_LOGIC;
      adc_clk_in_n : IN STD_LOGIC;
      adc_data_or_p : IN STD_LOGIC;
      adc_data_or_n : IN STD_LOGIC;
      adc_data_in_p : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      adc_data_in_n : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      ad9517_csn : OUT STD_LOGIC;
      spi_csn : OUT STD_LOGIC;
      spi_clk : OUT STD_LOGIC;
      spi_sdio : INOUT STD_LOGIC;
      s_axi_regs_aclk_p : IN STD_LOGIC;
      s_axi_regs_aresetn_p : IN STD_LOGIC;
      s_axi_regs_awaddr_p : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s_axi_regs_awprot_p : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_regs_awvalid_p : IN STD_LOGIC;
      s_axi_regs_awready_p : OUT STD_LOGIC;
      s_axi_regs_wdata_p : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_regs_wstrb_p : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_regs_wvalid_p : IN STD_LOGIC;
      s_axi_regs_wready_p : OUT STD_LOGIC;
      s_axi_regs_bresp_p : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_regs_bvalid_p : OUT STD_LOGIC;
      s_axi_regs_bready_p : IN STD_LOGIC;
      s_axi_regs_araddr_p : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s_axi_regs_arprot_p : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_regs_arvalid_p : IN STD_LOGIC;
      s_axi_regs_arready_p : OUT STD_LOGIC;
      s_axi_regs_rdata_p : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_regs_rresp_p : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_regs_rvalid_p : OUT STD_LOGIC;
      s_axi_regs_rready_p : IN STD_LOGIC
    );
  END COMPONENT adc_adapter_top;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_adc_adapter_top_0_0_arch: ARCHITECTURE IS "adc_adapter_top,Vivado 2022.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_adc_adapter_top_0_0_arch : ARCHITECTURE IS "design_1_adc_adapter_top_0_0,adc_adapter_top,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_adc_adapter_top_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_araddr_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_arprot_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_arready_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_arvalid_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_regs_awaddr_p: SIGNAL IS "XIL_INTERFACENAME s_axi_regs_p, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE " & 
"0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_awaddr_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_awprot_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_awready_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_awvalid_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_bready_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_bresp_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_bvalid_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_rdata_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_rready_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_rresp_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_rvalid_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_wdata_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_wready_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_wstrb_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_regs_wvalid_p: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_regs_p WVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF spi_clk: SIGNAL IS "XIL_INTERFACENAME spi_clk, ASSOCIATED_RESET reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adc_adapter_top_0_0_spi_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF spi_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 spi_clk CLK";
BEGIN
  U0 : adc_adapter_top
    GENERIC MAP (
      NUM_ADC_BITS => 16,
      AXI_REGS_ADDR_WIDTH_G => 5,
      AXI_REGS_DATA_WIDTH_G => 32
    )
    PORT MAP (
      clk_125_p => clk_125_p,
      clk_125_n => clk_125_n,
      spi_clk_in => spi_clk_in,
      reset => reset,
      debug_leds_p => debug_leds_p,
      adc_clk_in_p => adc_clk_in_p,
      adc_clk_in_n => adc_clk_in_n,
      adc_data_or_p => adc_data_or_p,
      adc_data_or_n => adc_data_or_n,
      adc_data_in_p => adc_data_in_p,
      adc_data_in_n => adc_data_in_n,
      ad9517_csn => ad9517_csn,
      spi_csn => spi_csn,
      spi_clk => spi_clk,
      spi_sdio => spi_sdio,
      s_axi_regs_aclk_p => s_axi_regs_aclk_p,
      s_axi_regs_aresetn_p => s_axi_regs_aresetn_p,
      s_axi_regs_awaddr_p => s_axi_regs_awaddr_p,
      s_axi_regs_awprot_p => s_axi_regs_awprot_p,
      s_axi_regs_awvalid_p => s_axi_regs_awvalid_p,
      s_axi_regs_awready_p => s_axi_regs_awready_p,
      s_axi_regs_wdata_p => s_axi_regs_wdata_p,
      s_axi_regs_wstrb_p => s_axi_regs_wstrb_p,
      s_axi_regs_wvalid_p => s_axi_regs_wvalid_p,
      s_axi_regs_wready_p => s_axi_regs_wready_p,
      s_axi_regs_bresp_p => s_axi_regs_bresp_p,
      s_axi_regs_bvalid_p => s_axi_regs_bvalid_p,
      s_axi_regs_bready_p => s_axi_regs_bready_p,
      s_axi_regs_araddr_p => s_axi_regs_araddr_p,
      s_axi_regs_arprot_p => s_axi_regs_arprot_p,
      s_axi_regs_arvalid_p => s_axi_regs_arvalid_p,
      s_axi_regs_arready_p => s_axi_regs_arready_p,
      s_axi_regs_rdata_p => s_axi_regs_rdata_p,
      s_axi_regs_rresp_p => s_axi_regs_rresp_p,
      s_axi_regs_rvalid_p => s_axi_regs_rvalid_p,
      s_axi_regs_rready_p => s_axi_regs_rready_p
    );
END design_1_adc_adapter_top_0_0_arch;
