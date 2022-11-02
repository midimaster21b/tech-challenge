--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
--Date        : Tue Nov  1 21:18:52 2022
--Host        : Testbench-Rhino running 64-bit Ubuntu 20.04.5 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ad9517_csn : out STD_LOGIC;
    adc_clk_in_n : in STD_LOGIC;
    adc_clk_in_p : in STD_LOGIC;
    adc_data_in_n : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_data_in_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_data_or_n : in STD_LOGIC;
    adc_data_or_p : in STD_LOGIC;
    clk_125_n : in STD_LOGIC;
    clk_125_p : in STD_LOGIC;
    reset : in STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_csn : out STD_LOGIC;
    spi_sdio : inout STD_LOGIC;
    uart_rxd : in STD_LOGIC;
    uart_txd : out STD_LOGIC;
    up_status : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    up_status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_csn : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_sdio : inout STD_LOGIC;
    clk_125_p : in STD_LOGIC;
    clk_125_n : in STD_LOGIC;
    adc_clk_in_p : in STD_LOGIC;
    adc_clk_in_n : in STD_LOGIC;
    adc_data_or_p : in STD_LOGIC;
    adc_data_or_n : in STD_LOGIC;
    adc_data_in_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_data_in_n : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_txd : out STD_LOGIC;
    uart_rxd : in STD_LOGIC;
    reset : in STD_LOGIC;
    ad9517_csn : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ad9517_csn => ad9517_csn,
      adc_clk_in_n => adc_clk_in_n,
      adc_clk_in_p => adc_clk_in_p,
      adc_data_in_n(7 downto 0) => adc_data_in_n(7 downto 0),
      adc_data_in_p(7 downto 0) => adc_data_in_p(7 downto 0),
      adc_data_or_n => adc_data_or_n,
      adc_data_or_p => adc_data_or_p,
      clk_125_n => clk_125_n,
      clk_125_p => clk_125_p,
      reset => reset,
      spi_clk => spi_clk,
      spi_csn => spi_csn,
      spi_sdio => spi_sdio,
      uart_rxd => uart_rxd,
      uart_txd => uart_txd,
      up_status(7 downto 0) => up_status(7 downto 0)
    );
end STRUCTURE;
