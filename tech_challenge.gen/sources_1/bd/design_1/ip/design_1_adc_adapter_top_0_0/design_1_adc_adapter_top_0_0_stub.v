// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov  1 21:19:54 2022
// Host        : Testbench-Rhino running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_adc_adapter_top_0_0/design_1_adc_adapter_top_0_0_stub.v
// Design      : design_1_adc_adapter_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "adc_adapter_top,Vivado 2022.1" *)
module design_1_adc_adapter_top_0_0(clk_125_p, clk_125_n, spi_clk_in, reset, 
  debug_leds_p, adc_clk_in_p, adc_clk_in_n, adc_data_or_p, adc_data_or_n, adc_data_in_p, 
  adc_data_in_n, ad9517_csn, spi_csn, spi_clk, spi_sdio, s_axi_regs_aclk_p, 
  s_axi_regs_aresetn_p, s_axi_regs_awaddr_p, s_axi_regs_awprot_p, s_axi_regs_awvalid_p, 
  s_axi_regs_awready_p, s_axi_regs_wdata_p, s_axi_regs_wstrb_p, s_axi_regs_wvalid_p, 
  s_axi_regs_wready_p, s_axi_regs_bresp_p, s_axi_regs_bvalid_p, s_axi_regs_bready_p, 
  s_axi_regs_araddr_p, s_axi_regs_arprot_p, s_axi_regs_arvalid_p, s_axi_regs_arready_p, 
  s_axi_regs_rdata_p, s_axi_regs_rresp_p, s_axi_regs_rvalid_p, s_axi_regs_rready_p)
/* synthesis syn_black_box black_box_pad_pin="clk_125_p,clk_125_n,spi_clk_in,reset,debug_leds_p[7:0],adc_clk_in_p,adc_clk_in_n,adc_data_or_p,adc_data_or_n,adc_data_in_p[7:0],adc_data_in_n[7:0],ad9517_csn,spi_csn,spi_clk,spi_sdio,s_axi_regs_aclk_p,s_axi_regs_aresetn_p,s_axi_regs_awaddr_p[4:0],s_axi_regs_awprot_p[2:0],s_axi_regs_awvalid_p,s_axi_regs_awready_p,s_axi_regs_wdata_p[31:0],s_axi_regs_wstrb_p[3:0],s_axi_regs_wvalid_p,s_axi_regs_wready_p,s_axi_regs_bresp_p[1:0],s_axi_regs_bvalid_p,s_axi_regs_bready_p,s_axi_regs_araddr_p[4:0],s_axi_regs_arprot_p[2:0],s_axi_regs_arvalid_p,s_axi_regs_arready_p,s_axi_regs_rdata_p[31:0],s_axi_regs_rresp_p[1:0],s_axi_regs_rvalid_p,s_axi_regs_rready_p" */;
  input clk_125_p;
  input clk_125_n;
  input spi_clk_in;
  input reset;
  output [7:0]debug_leds_p;
  input adc_clk_in_p;
  input adc_clk_in_n;
  input adc_data_or_p;
  input adc_data_or_n;
  input [7:0]adc_data_in_p;
  input [7:0]adc_data_in_n;
  output ad9517_csn;
  output spi_csn;
  output spi_clk;
  inout spi_sdio;
  input s_axi_regs_aclk_p;
  input s_axi_regs_aresetn_p;
  input [4:0]s_axi_regs_awaddr_p;
  input [2:0]s_axi_regs_awprot_p;
  input s_axi_regs_awvalid_p;
  output s_axi_regs_awready_p;
  input [31:0]s_axi_regs_wdata_p;
  input [3:0]s_axi_regs_wstrb_p;
  input s_axi_regs_wvalid_p;
  output s_axi_regs_wready_p;
  output [1:0]s_axi_regs_bresp_p;
  output s_axi_regs_bvalid_p;
  input s_axi_regs_bready_p;
  input [4:0]s_axi_regs_araddr_p;
  input [2:0]s_axi_regs_arprot_p;
  input s_axi_regs_arvalid_p;
  output s_axi_regs_arready_p;
  output [31:0]s_axi_regs_rdata_p;
  output [1:0]s_axi_regs_rresp_p;
  output s_axi_regs_rvalid_p;
  input s_axi_regs_rready_p;
endmodule
