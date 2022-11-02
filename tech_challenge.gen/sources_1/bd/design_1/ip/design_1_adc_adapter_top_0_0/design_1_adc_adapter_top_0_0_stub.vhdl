-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Nov  1 21:19:54 2022
-- Host        : Testbench-Rhino running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_adc_adapter_top_0_0/design_1_adc_adapter_top_0_0_stub.vhdl
-- Design      : design_1_adc_adapter_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adc_adapter_top_0_0 is
  Port ( 
    clk_125_p : in STD_LOGIC;
    clk_125_n : in STD_LOGIC;
    spi_clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    debug_leds_p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_clk_in_p : in STD_LOGIC;
    adc_clk_in_n : in STD_LOGIC;
    adc_data_or_p : in STD_LOGIC;
    adc_data_or_n : in STD_LOGIC;
    adc_data_in_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_data_in_n : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ad9517_csn : out STD_LOGIC;
    spi_csn : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_sdio : inout STD_LOGIC;
    s_axi_regs_aclk_p : in STD_LOGIC;
    s_axi_regs_aresetn_p : in STD_LOGIC;
    s_axi_regs_awaddr_p : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_regs_awprot_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_regs_awvalid_p : in STD_LOGIC;
    s_axi_regs_awready_p : out STD_LOGIC;
    s_axi_regs_wdata_p : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_regs_wstrb_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_regs_wvalid_p : in STD_LOGIC;
    s_axi_regs_wready_p : out STD_LOGIC;
    s_axi_regs_bresp_p : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_regs_bvalid_p : out STD_LOGIC;
    s_axi_regs_bready_p : in STD_LOGIC;
    s_axi_regs_araddr_p : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_regs_arprot_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_regs_arvalid_p : in STD_LOGIC;
    s_axi_regs_arready_p : out STD_LOGIC;
    s_axi_regs_rdata_p : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_regs_rresp_p : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_regs_rvalid_p : out STD_LOGIC;
    s_axi_regs_rready_p : in STD_LOGIC
  );

end design_1_adc_adapter_top_0_0;

architecture stub of design_1_adc_adapter_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_125_p,clk_125_n,spi_clk_in,reset,debug_leds_p[7:0],adc_clk_in_p,adc_clk_in_n,adc_data_or_p,adc_data_or_n,adc_data_in_p[7:0],adc_data_in_n[7:0],ad9517_csn,spi_csn,spi_clk,spi_sdio,s_axi_regs_aclk_p,s_axi_regs_aresetn_p,s_axi_regs_awaddr_p[4:0],s_axi_regs_awprot_p[2:0],s_axi_regs_awvalid_p,s_axi_regs_awready_p,s_axi_regs_wdata_p[31:0],s_axi_regs_wstrb_p[3:0],s_axi_regs_wvalid_p,s_axi_regs_wready_p,s_axi_regs_bresp_p[1:0],s_axi_regs_bvalid_p,s_axi_regs_bready_p,s_axi_regs_araddr_p[4:0],s_axi_regs_arprot_p[2:0],s_axi_regs_arvalid_p,s_axi_regs_arready_p,s_axi_regs_rdata_p[31:0],s_axi_regs_rresp_p[1:0],s_axi_regs_rvalid_p,s_axi_regs_rready_p";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adc_adapter_top,Vivado 2022.1";
begin
end;
