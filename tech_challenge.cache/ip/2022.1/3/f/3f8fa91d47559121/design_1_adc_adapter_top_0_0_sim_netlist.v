// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov  1 21:19:53 2022
// Host        : Testbench-Rhino running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_adapter_top_0_0_sim_netlist.v
// Design      : design_1_adc_adapter_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_adapter_top
   (spi_clk,
    spi_csn,
    s_axi_regs_awready_p,
    s_axi_regs_wready_p,
    s_axi_regs_arready_p,
    s_axi_regs_rdata_p,
    s_axi_regs_rvalid_p,
    s_axi_regs_bvalid_p,
    spi_sdio,
    spi_clk_in,
    s_axi_regs_aclk_p,
    clk_125_p,
    clk_125_n,
    adc_data_in_p,
    adc_data_in_n,
    adc_clk_in_p,
    adc_clk_in_n,
    adc_data_or_p,
    adc_data_or_n,
    reset,
    s_axi_regs_awaddr_p,
    s_axi_regs_wdata_p,
    s_axi_regs_aresetn_p,
    s_axi_regs_araddr_p,
    s_axi_regs_wvalid_p,
    s_axi_regs_awvalid_p,
    s_axi_regs_wstrb_p,
    s_axi_regs_arvalid_p,
    s_axi_regs_bready_p,
    s_axi_regs_rready_p);
  output spi_clk;
  output spi_csn;
  output s_axi_regs_awready_p;
  output s_axi_regs_wready_p;
  output s_axi_regs_arready_p;
  output [31:0]s_axi_regs_rdata_p;
  output s_axi_regs_rvalid_p;
  output s_axi_regs_bvalid_p;
  inout spi_sdio;
  input spi_clk_in;
  input s_axi_regs_aclk_p;
  input clk_125_p;
  input clk_125_n;
  input [7:0]adc_data_in_p;
  input [7:0]adc_data_in_n;
  input adc_clk_in_p;
  input adc_clk_in_n;
  input adc_data_or_p;
  input adc_data_or_n;
  input reset;
  input [2:0]s_axi_regs_awaddr_p;
  input [31:0]s_axi_regs_wdata_p;
  input s_axi_regs_aresetn_p;
  input [2:0]s_axi_regs_araddr_p;
  input s_axi_regs_wvalid_p;
  input s_axi_regs_awvalid_p;
  input [3:0]s_axi_regs_wstrb_p;
  input s_axi_regs_arvalid_p;
  input s_axi_regs_bready_p;
  input s_axi_regs_rready_p;

  wire adc_clk_in_n;
  wire adc_clk_in_p;
  wire adc_clk_s;
  wire [7:0]adc_data_in_n;
  wire [7:0]adc_data_in_p;
  wire adc_data_or_n;
  wire adc_data_or_p;
  wire adc_data_or_s_0;
  wire adc_data_s_0;
  wire adc_data_s_1;
  wire adc_data_s_2;
  wire adc_data_s_3;
  wire adc_data_s_4;
  wire adc_data_s_5;
  wire adc_data_s_6;
  wire adc_data_s_7;
  wire adc_delayed_data_s_0;
  wire adc_delayed_data_s_1;
  wire adc_delayed_data_s_2;
  wire adc_delayed_data_s_3;
  wire adc_delayed_data_s_4;
  wire adc_delayed_data_s_5;
  wire adc_delayed_data_s_6;
  wire adc_delayed_data_s_7;
  wire [15:0]adc_sample_r;
  wire almost_empty;
  wire clk_125_n;
  wire clk_125_p;
  wire clk_125_s;
  wire m_axis_tready;
  wire m_axis_tready_s_i_1_n_0;
  wire reset;
  wire s_axi_regs_aclk_p;
  wire [2:0]s_axi_regs_araddr_p;
  wire s_axi_regs_aresetn_p;
  wire s_axi_regs_arready_p;
  wire s_axi_regs_arvalid_p;
  wire [2:0]s_axi_regs_awaddr_p;
  wire s_axi_regs_awready_p;
  wire s_axi_regs_awvalid_p;
  wire s_axi_regs_bready_p;
  wire s_axi_regs_bvalid_p;
  wire [31:0]s_axi_regs_rdata_p;
  wire s_axi_regs_rready_p;
  wire s_axi_regs_rvalid_p;
  wire [31:0]s_axi_regs_wdata_p;
  wire s_axi_regs_wready_p;
  wire [3:0]s_axi_regs_wstrb_p;
  wire s_axi_regs_wvalid_p;
  wire s_axis_aresetn;
  wire s_axis_cdc_tvalid_s;
  wire s_axis_cdc_tvalid_s_i_1_n_0;
  wire s_axis_tready;
  wire spi_clk;
  wire spi_clk_in;
  wire spi_csn;
  wire spi_sdio;
  wire NLW_cdc_fifo_almost_full_UNCONNECTED;
  wire NLW_cdc_fifo_m_axis_tvalid_UNCONNECTED;
  wire [31:0]NLW_cdc_fifo_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_cdc_fifo_axis_wr_data_count_UNCONNECTED;
  wire [15:0]NLW_cdc_fifo_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_cdc_fifo_m_axis_tuser_UNCONNECTED;
  wire \NLW_g_ADC_DDR_DELAY[0].IDELAYE3_inst_CASC_OUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[0].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ;
  wire [8:0]\NLW_g_ADC_DDR_DELAY[0].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[1].IDELAYE3_inst_CASC_OUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[1].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ;
  wire [8:0]\NLW_g_ADC_DDR_DELAY[1].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[2].IDELAYE3_inst_CASC_OUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[2].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ;
  wire [8:0]\NLW_g_ADC_DDR_DELAY[2].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[3].IDELAYE3_inst_CASC_OUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[3].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ;
  wire [8:0]\NLW_g_ADC_DDR_DELAY[3].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[4].IDELAYE3_inst_CASC_OUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[4].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ;
  wire [8:0]\NLW_g_ADC_DDR_DELAY[4].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[5].IDELAYE3_inst_CASC_OUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[5].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ;
  wire [8:0]\NLW_g_ADC_DDR_DELAY[5].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[6].IDELAYE3_inst_CASC_OUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[6].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ;
  wire [8:0]\NLW_g_ADC_DDR_DELAY[6].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[7].IDELAYE3_inst_CASC_OUT_UNCONNECTED ;
  wire \NLW_g_ADC_DDR_DELAY[7].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ;
  wire [8:0]\NLW_g_ADC_DDR_DELAY[7].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "sample_fifo,axis_data_fifo_v2_0_8_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_data_fifo_v2_0_8_top,Vivado 2022.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_fifo cdc_fifo
       (.almost_empty(almost_empty),
        .almost_full(NLW_cdc_fifo_almost_full_UNCONNECTED),
        .axis_rd_data_count(NLW_cdc_fifo_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_cdc_fifo_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_aclk(clk_125_s),
        .m_axis_tdata(NLW_cdc_fifo_m_axis_tdata_UNCONNECTED[15:0]),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(NLW_cdc_fifo_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(NLW_cdc_fifo_m_axis_tvalid_UNCONNECTED),
        .s_axis_aclk(adc_clk_s),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(adc_sample_r),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(adc_data_or_s_0),
        .s_axis_tvalid(s_axis_cdc_tvalid_s));
  LUT1 #(
    .INIT(2'h1)) 
    cdc_fifo_i_1
       (.I0(reset),
        .O(s_axis_aresetn));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \g_ADC_DATA[0].u_IBUFDS_data 
       (.I(adc_data_in_p[0]),
        .IB(adc_data_in_n[0]),
        .O(adc_data_s_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \g_ADC_DATA[1].u_IBUFDS_data 
       (.I(adc_data_in_p[1]),
        .IB(adc_data_in_n[1]),
        .O(adc_data_s_1));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \g_ADC_DATA[2].u_IBUFDS_data 
       (.I(adc_data_in_p[2]),
        .IB(adc_data_in_n[2]),
        .O(adc_data_s_2));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \g_ADC_DATA[3].u_IBUFDS_data 
       (.I(adc_data_in_p[3]),
        .IB(adc_data_in_n[3]),
        .O(adc_data_s_3));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \g_ADC_DATA[4].u_IBUFDS_data 
       (.I(adc_data_in_p[4]),
        .IB(adc_data_in_n[4]),
        .O(adc_data_s_4));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \g_ADC_DATA[5].u_IBUFDS_data 
       (.I(adc_data_in_p[5]),
        .IB(adc_data_in_n[5]),
        .O(adc_data_s_5));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \g_ADC_DATA[6].u_IBUFDS_data 
       (.I(adc_data_in_p[6]),
        .IB(adc_data_in_n[6]),
        .O(adc_data_s_6));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \g_ADC_DATA[7].u_IBUFDS_data 
       (.I(adc_data_in_p[7]),
        .IB(adc_data_in_n[7]),
        .O(adc_data_s_7));
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .IS_CB_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0)) 
    \g_ADC_DDR_DATA[0].u_IDDRE1_data 
       (.C(adc_clk_s),
        .CB(adc_clk_s),
        .D(adc_delayed_data_s_0),
        .Q1(adc_sample_r[0]),
        .Q2(adc_sample_r[1]),
        .R(reset));
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .IS_CB_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0)) 
    \g_ADC_DDR_DATA[1].u_IDDRE1_data 
       (.C(adc_clk_s),
        .CB(adc_clk_s),
        .D(adc_delayed_data_s_1),
        .Q1(adc_sample_r[2]),
        .Q2(adc_sample_r[3]),
        .R(reset));
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .IS_CB_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0)) 
    \g_ADC_DDR_DATA[2].u_IDDRE1_data 
       (.C(adc_clk_s),
        .CB(adc_clk_s),
        .D(adc_delayed_data_s_2),
        .Q1(adc_sample_r[4]),
        .Q2(adc_sample_r[5]),
        .R(reset));
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .IS_CB_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0)) 
    \g_ADC_DDR_DATA[3].u_IDDRE1_data 
       (.C(adc_clk_s),
        .CB(adc_clk_s),
        .D(adc_delayed_data_s_3),
        .Q1(adc_sample_r[6]),
        .Q2(adc_sample_r[7]),
        .R(reset));
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .IS_CB_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0)) 
    \g_ADC_DDR_DATA[4].u_IDDRE1_data 
       (.C(adc_clk_s),
        .CB(adc_clk_s),
        .D(adc_delayed_data_s_4),
        .Q1(adc_sample_r[8]),
        .Q2(adc_sample_r[9]),
        .R(reset));
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .IS_CB_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0)) 
    \g_ADC_DDR_DATA[5].u_IDDRE1_data 
       (.C(adc_clk_s),
        .CB(adc_clk_s),
        .D(adc_delayed_data_s_5),
        .Q1(adc_sample_r[10]),
        .Q2(adc_sample_r[11]),
        .R(reset));
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .IS_CB_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0)) 
    \g_ADC_DDR_DATA[6].u_IDDRE1_data 
       (.C(adc_clk_s),
        .CB(adc_clk_s),
        .D(adc_delayed_data_s_6),
        .Q1(adc_sample_r[12]),
        .Q2(adc_sample_r[13]),
        .R(reset));
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .IS_CB_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0)) 
    \g_ADC_DDR_DATA[7].u_IDDRE1_data 
       (.C(adc_clk_s),
        .CB(adc_clk_s),
        .D(adc_delayed_data_s_7),
        .Q1(adc_sample_r[14]),
        .Q2(adc_sample_r[15]),
        .R(reset));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("TIME"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("FIXED"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(500.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    \g_ADC_DDR_DELAY[0].IDELAYE3_inst 
       (.CASC_IN(1'b0),
        .CASC_OUT(\NLW_g_ADC_DDR_DELAY[0].IDELAYE3_inst_CASC_OUT_UNCONNECTED ),
        .CASC_RETURN(\NLW_g_ADC_DDR_DELAY[0].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ),
        .CE(1'b0),
        .CLK(adc_clk_s),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_g_ADC_DDR_DELAY[0].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED [8:0]),
        .DATAIN(adc_data_s_0),
        .DATAOUT(adc_delayed_data_s_0),
        .EN_VTC(1'b0),
        .IDATAIN(adc_data_s_0),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("TIME"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("FIXED"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(500.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    \g_ADC_DDR_DELAY[1].IDELAYE3_inst 
       (.CASC_IN(1'b0),
        .CASC_OUT(\NLW_g_ADC_DDR_DELAY[1].IDELAYE3_inst_CASC_OUT_UNCONNECTED ),
        .CASC_RETURN(\NLW_g_ADC_DDR_DELAY[1].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ),
        .CE(1'b0),
        .CLK(adc_clk_s),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_g_ADC_DDR_DELAY[1].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED [8:0]),
        .DATAIN(adc_data_s_1),
        .DATAOUT(adc_delayed_data_s_1),
        .EN_VTC(1'b0),
        .IDATAIN(adc_data_s_1),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("TIME"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("FIXED"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(500.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    \g_ADC_DDR_DELAY[2].IDELAYE3_inst 
       (.CASC_IN(1'b0),
        .CASC_OUT(\NLW_g_ADC_DDR_DELAY[2].IDELAYE3_inst_CASC_OUT_UNCONNECTED ),
        .CASC_RETURN(\NLW_g_ADC_DDR_DELAY[2].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ),
        .CE(1'b0),
        .CLK(adc_clk_s),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_g_ADC_DDR_DELAY[2].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED [8:0]),
        .DATAIN(adc_data_s_2),
        .DATAOUT(adc_delayed_data_s_2),
        .EN_VTC(1'b0),
        .IDATAIN(adc_data_s_2),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("TIME"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("FIXED"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(500.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    \g_ADC_DDR_DELAY[3].IDELAYE3_inst 
       (.CASC_IN(1'b0),
        .CASC_OUT(\NLW_g_ADC_DDR_DELAY[3].IDELAYE3_inst_CASC_OUT_UNCONNECTED ),
        .CASC_RETURN(\NLW_g_ADC_DDR_DELAY[3].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ),
        .CE(1'b0),
        .CLK(adc_clk_s),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_g_ADC_DDR_DELAY[3].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED [8:0]),
        .DATAIN(adc_data_s_3),
        .DATAOUT(adc_delayed_data_s_3),
        .EN_VTC(1'b0),
        .IDATAIN(adc_data_s_3),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("TIME"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("FIXED"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(500.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    \g_ADC_DDR_DELAY[4].IDELAYE3_inst 
       (.CASC_IN(1'b0),
        .CASC_OUT(\NLW_g_ADC_DDR_DELAY[4].IDELAYE3_inst_CASC_OUT_UNCONNECTED ),
        .CASC_RETURN(\NLW_g_ADC_DDR_DELAY[4].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ),
        .CE(1'b0),
        .CLK(adc_clk_s),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_g_ADC_DDR_DELAY[4].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED [8:0]),
        .DATAIN(adc_data_s_4),
        .DATAOUT(adc_delayed_data_s_4),
        .EN_VTC(1'b0),
        .IDATAIN(adc_data_s_4),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("TIME"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("FIXED"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(500.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    \g_ADC_DDR_DELAY[5].IDELAYE3_inst 
       (.CASC_IN(1'b0),
        .CASC_OUT(\NLW_g_ADC_DDR_DELAY[5].IDELAYE3_inst_CASC_OUT_UNCONNECTED ),
        .CASC_RETURN(\NLW_g_ADC_DDR_DELAY[5].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ),
        .CE(1'b0),
        .CLK(adc_clk_s),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_g_ADC_DDR_DELAY[5].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED [8:0]),
        .DATAIN(adc_data_s_5),
        .DATAOUT(adc_delayed_data_s_5),
        .EN_VTC(1'b0),
        .IDATAIN(adc_data_s_5),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("TIME"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("FIXED"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(500.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    \g_ADC_DDR_DELAY[6].IDELAYE3_inst 
       (.CASC_IN(1'b0),
        .CASC_OUT(\NLW_g_ADC_DDR_DELAY[6].IDELAYE3_inst_CASC_OUT_UNCONNECTED ),
        .CASC_RETURN(\NLW_g_ADC_DDR_DELAY[6].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ),
        .CE(1'b0),
        .CLK(adc_clk_s),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_g_ADC_DDR_DELAY[6].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED [8:0]),
        .DATAIN(adc_data_s_6),
        .DATAOUT(adc_delayed_data_s_6),
        .EN_VTC(1'b0),
        .IDATAIN(adc_data_s_6),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("TIME"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("FIXED"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(500.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    \g_ADC_DDR_DELAY[7].IDELAYE3_inst 
       (.CASC_IN(1'b0),
        .CASC_OUT(\NLW_g_ADC_DDR_DELAY[7].IDELAYE3_inst_CASC_OUT_UNCONNECTED ),
        .CASC_RETURN(\NLW_g_ADC_DDR_DELAY[7].IDELAYE3_inst_CASC_RETURN_UNCONNECTED ),
        .CE(1'b0),
        .CLK(adc_clk_s),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_g_ADC_DDR_DELAY[7].IDELAYE3_inst_CNTVALUEOUT_UNCONNECTED [8:0]),
        .DATAIN(adc_data_s_7),
        .DATAOUT(adc_delayed_data_s_7),
        .EN_VTC(1'b0),
        .IDATAIN(adc_data_s_7),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tready_s_i_1
       (.I0(almost_empty),
        .O(m_axis_tready_s_i_1_n_0));
  FDRE m_axis_tready_s_reg
       (.C(clk_125_s),
        .CE(1'b1),
        .D(m_axis_tready_s_i_1_n_0),
        .Q(m_axis_tready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    s_axis_cdc_tvalid_s_i_1
       (.I0(adc_data_or_s_0),
        .I1(s_axis_tready),
        .O(s_axis_cdc_tvalid_s_i_1_n_0));
  FDRE s_axis_cdc_tvalid_s_reg
       (.C(clk_125_s),
        .CE(1'b1),
        .D(s_axis_cdc_tvalid_s_i_1_n_0),
        .Q(s_axis_cdc_tvalid_s),
        .R(1'b0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_IBUFDS_clk
       (.I(adc_clk_in_p),
        .IB(adc_clk_in_n),
        .O(adc_clk_s));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_IBUFDS_clk_125
       (.I(clk_125_p),
        .IB(clk_125_n),
        .O(clk_125_s));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_IBUFDS_data_or
       (.I(adc_data_or_p),
        .IB(adc_data_or_n),
        .O(adc_data_or_s_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_wire_spi_top u_spi
       (.axi_arready_reg(s_axi_regs_arready_p),
        .axi_awready_reg(s_axi_regs_awready_p),
        .axi_wready_reg(s_axi_regs_wready_p),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .s_axi_regs_araddr_p(s_axi_regs_araddr_p),
        .s_axi_regs_aresetn_p(s_axi_regs_aresetn_p),
        .s_axi_regs_arvalid_p(s_axi_regs_arvalid_p),
        .s_axi_regs_awaddr_p(s_axi_regs_awaddr_p),
        .s_axi_regs_awvalid_p(s_axi_regs_awvalid_p),
        .s_axi_regs_bready_p(s_axi_regs_bready_p),
        .s_axi_regs_bvalid_p(s_axi_regs_bvalid_p),
        .s_axi_regs_rdata_p(s_axi_regs_rdata_p),
        .s_axi_regs_rready_p(s_axi_regs_rready_p),
        .s_axi_regs_rvalid_p(s_axi_regs_rvalid_p),
        .s_axi_regs_wdata_p(s_axi_regs_wdata_p),
        .s_axi_regs_wstrb_p(s_axi_regs_wstrb_p),
        .s_axi_regs_wvalid_p(s_axi_regs_wvalid_p),
        .spi_clk(spi_clk),
        .spi_clk_in(spi_clk_in),
        .spi_csn(spi_csn),
        .spi_sdio(spi_sdio));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_8_top
   (s_axis_tready,
    almost_empty,
    s_axis_aresetn,
    s_axis_aclk,
    m_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output almost_empty;
  input s_axis_aresetn;
  input s_axis_aclk;
  input m_axis_aclk;
  input s_axis_tvalid;
  input [15:0]s_axis_tdata;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire almost_empty;
  wire \gen_fifo.xpm_fifo_axis_inst_n_1 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_10 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_11 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_12 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_13 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_14 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_15 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_16 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_17 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_2 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_25 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_26 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_27 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_28 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_29 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_3 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_30 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_31 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_32 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_33 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_34 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_35 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_36 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_37 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_38 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_39 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_4 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_40 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_41 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_42 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_43 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_44 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_45 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_46 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_47 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_48 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_5 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_50 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_51 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_6 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_7 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_8 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_9 ;
  wire m_axis_aclk;
  wire m_axis_tready;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "24" *) 
  (* AXIS_FINAL_DATA_WIDTH = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "independent_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001110000001100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001110000001100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b1" *) 
  (* EN_ALMOST_FULL_INT = "1'b1" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "512" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "9" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "16" *) 
  (* TDATA_WIDTH = "16" *) 
  (* TDEST_OFFSET = "22" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "21" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "20" *) 
  (* TSTRB_OFFSET = "18" *) 
  (* TUSER_MAX_WIDTH = "4073" *) 
  (* TUSER_OFFSET = "23" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "826486851" *) 
  (* USE_ADV_FEATURES_INT = "826486851" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(almost_empty),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_37 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_51 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(m_axis_aclk),
        .m_axis_tdata({\gen_fifo.xpm_fifo_axis_inst_n_2 ,\gen_fifo.xpm_fifo_axis_inst_n_3 ,\gen_fifo.xpm_fifo_axis_inst_n_4 ,\gen_fifo.xpm_fifo_axis_inst_n_5 ,\gen_fifo.xpm_fifo_axis_inst_n_6 ,\gen_fifo.xpm_fifo_axis_inst_n_7 ,\gen_fifo.xpm_fifo_axis_inst_n_8 ,\gen_fifo.xpm_fifo_axis_inst_n_9 ,\gen_fifo.xpm_fifo_axis_inst_n_10 ,\gen_fifo.xpm_fifo_axis_inst_n_11 ,\gen_fifo.xpm_fifo_axis_inst_n_12 ,\gen_fifo.xpm_fifo_axis_inst_n_13 ,\gen_fifo.xpm_fifo_axis_inst_n_14 ,\gen_fifo.xpm_fifo_axis_inst_n_15 ,\gen_fifo.xpm_fifo_axis_inst_n_16 ,\gen_fifo.xpm_fifo_axis_inst_n_17 }),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [1:0]),
        .m_axis_tlast(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [1:0]),
        .m_axis_tuser(\gen_fifo.xpm_fifo_axis_inst_n_25 ),
        .m_axis_tvalid(\gen_fifo.xpm_fifo_axis_inst_n_1 ),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_38 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_26 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_39 ,\gen_fifo.xpm_fifo_axis_inst_n_40 ,\gen_fifo.xpm_fifo_axis_inst_n_41 ,\gen_fifo.xpm_fifo_axis_inst_n_42 ,\gen_fifo.xpm_fifo_axis_inst_n_43 ,\gen_fifo.xpm_fifo_axis_inst_n_44 ,\gen_fifo.xpm_fifo_axis_inst_n_45 ,\gen_fifo.xpm_fifo_axis_inst_n_46 ,\gen_fifo.xpm_fifo_axis_inst_n_47 ,\gen_fifo.xpm_fifo_axis_inst_n_48 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_50 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_27 ,\gen_fifo.xpm_fifo_axis_inst_n_28 ,\gen_fifo.xpm_fifo_axis_inst_n_29 ,\gen_fifo.xpm_fifo_axis_inst_n_30 ,\gen_fifo.xpm_fifo_axis_inst_n_31 ,\gen_fifo.xpm_fifo_axis_inst_n_32 ,\gen_fifo.xpm_fifo_axis_inst_n_33 ,\gen_fifo.xpm_fifo_axis_inst_n_34 ,\gen_fifo.xpm_fifo_axis_inst_n_35 ,\gen_fifo.xpm_fifo_axis_inst_n_36 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_array
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [12:0]D;
  input spi_clk_in;
  input [12:0]Q;
  input s_axi_regs_aclk_p;

  wire [12:0]D;
  wire [12:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_18 \cdc_bit_gen[0].u_cdc_bit 
       (.D(D[0]),
        .Q(Q[0]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_19 \cdc_bit_gen[10].u_cdc_bit 
       (.D(D[10]),
        .Q(Q[10]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_20 \cdc_bit_gen[11].u_cdc_bit 
       (.D(D[11]),
        .Q(Q[11]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_21 \cdc_bit_gen[12].u_cdc_bit 
       (.D(D[12]),
        .Q(Q[12]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_22 \cdc_bit_gen[1].u_cdc_bit 
       (.D(D[1]),
        .Q(Q[1]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_23 \cdc_bit_gen[2].u_cdc_bit 
       (.D(D[2]),
        .Q(Q[2]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_24 \cdc_bit_gen[3].u_cdc_bit 
       (.D(D[3]),
        .Q(Q[3]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_25 \cdc_bit_gen[4].u_cdc_bit 
       (.D(D[4]),
        .Q(Q[4]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_26 \cdc_bit_gen[5].u_cdc_bit 
       (.D(D[5]),
        .Q(Q[5]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_27 \cdc_bit_gen[6].u_cdc_bit 
       (.D(D[6]),
        .Q(Q[6]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_28 \cdc_bit_gen[7].u_cdc_bit 
       (.D(D[7]),
        .Q(Q[7]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_29 \cdc_bit_gen[8].u_cdc_bit 
       (.D(D[8]),
        .Q(Q[8]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_30 \cdc_bit_gen[9].u_cdc_bit 
       (.D(D[9]),
        .Q(Q[9]),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
endmodule

(* ORIG_REF_NAME = "cdc_array" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_array__parameterized0
   (src_cdc_data_r_reg,
    s_axi_regs_aclk_p,
    src_cdc_data_r_reg_0,
    spi_clk_in);
  output [7:0]src_cdc_data_r_reg;
  input s_axi_regs_aclk_p;
  input [7:0]src_cdc_data_r_reg_0;
  input spi_clk_in;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [7:0]src_cdc_data_r_reg;
  wire [7:0]src_cdc_data_r_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_10 \cdc_bit_gen[0].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[0]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_11 \cdc_bit_gen[1].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[1]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_12 \cdc_bit_gen[2].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[2]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_13 \cdc_bit_gen[3].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[3]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_14 \cdc_bit_gen[4].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[4]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_15 \cdc_bit_gen[5].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[5]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_16 \cdc_bit_gen[6].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[6]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_17 \cdc_bit_gen[7].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[7]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[7]));
endmodule

(* ORIG_REF_NAME = "cdc_array" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_array__parameterized0_1
   (src_cdc_data_r_reg,
    spi_clk_in,
    src_cdc_data_r_reg_0,
    s_axi_regs_aclk_p);
  output [7:0]src_cdc_data_r_reg;
  input spi_clk_in;
  input [7:0]src_cdc_data_r_reg_0;
  input s_axi_regs_aclk_p;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [7:0]src_cdc_data_r_reg;
  wire [7:0]src_cdc_data_r_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_2 \cdc_bit_gen[0].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[0]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_3 \cdc_bit_gen[1].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[1]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_4 \cdc_bit_gen[2].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[2]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_5 \cdc_bit_gen[3].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[3]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_6 \cdc_bit_gen[4].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[4]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_7 \cdc_bit_gen[5].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[5]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_8 \cdc_bit_gen[6].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[6]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_9 \cdc_bit_gen[7].u_cdc_bit 
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg[7]),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_0[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit
   (SR,
    dest_cdc_data_r_reg_0,
    spi_clk_in,
    src_cdc_data_r_reg_0,
    s_axi_regs_aclk_p,
    \spi_header_counter_r_reg[4] );
  output [0:0]SR;
  output [0:0]dest_cdc_data_r_reg_0;
  input spi_clk_in;
  input [0:0]src_cdc_data_r_reg_0;
  input s_axi_regs_aclk_p;
  input [0:0]\spi_header_counter_r_reg[4] ;

  wire [0:0]SR;
  wire [0:0]dest_cdc_data_r_reg_0;
  wire \ff_data_r_reg[9]_srl10_n_0 ;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]\spi_header_counter_r_reg[4] ;
  wire [0:0]src_cdc_data_r_reg_0;
  wire src_cdc_data_r_reg_n_0;

  FDRE #(
    .INIT(1'b0)) 
    dest_cdc_data_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\ff_data_r_reg[9]_srl10_n_0 ),
        .Q(SR),
        .R(1'b0));
  (* srl_bus_name = "\U0/u_spi/u_cdc/u_rst_cdc/ff_data_r_reg " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_rst_cdc/ff_data_r_reg[9]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ff_data_r_reg[9]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(\ff_data_r_reg[9]_srl10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spi_header_counter_r[4]_i_1 
       (.I0(SR),
        .I1(\spi_header_counter_r_reg[4] ),
        .O(dest_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_0),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_0
   (src_cdc_data_r_reg_0,
    spi_clk_in,
    src_cdc_data_r_reg_1,
    s_axi_regs_aclk_p);
  output src_cdc_data_r_reg_0;
  input spi_clk_in;
  input [0:0]src_cdc_data_r_reg_1;
  input s_axi_regs_aclk_p;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_name = "\U0/u_spi/u_cdc/u_rw_cdc/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_10
   (src_cdc_data_r_reg_0,
    s_axi_regs_aclk_p,
    src_cdc_data_r_reg_1,
    spi_clk_in);
  output [0:0]src_cdc_data_r_reg_0;
  input s_axi_regs_aclk_p;
  input [0:0]src_cdc_data_r_reg_1;
  input spi_clk_in;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen[0].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_regs_aclk_p),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_11
   (src_cdc_data_r_reg_0,
    s_axi_regs_aclk_p,
    src_cdc_data_r_reg_1,
    spi_clk_in);
  output [0:0]src_cdc_data_r_reg_0;
  input s_axi_regs_aclk_p;
  input [0:0]src_cdc_data_r_reg_1;
  input spi_clk_in;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen[1].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_regs_aclk_p),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_12
   (src_cdc_data_r_reg_0,
    s_axi_regs_aclk_p,
    src_cdc_data_r_reg_1,
    spi_clk_in);
  output [0:0]src_cdc_data_r_reg_0;
  input s_axi_regs_aclk_p;
  input [0:0]src_cdc_data_r_reg_1;
  input spi_clk_in;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen[2].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_regs_aclk_p),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_13
   (src_cdc_data_r_reg_0,
    s_axi_regs_aclk_p,
    src_cdc_data_r_reg_1,
    spi_clk_in);
  output [0:0]src_cdc_data_r_reg_0;
  input s_axi_regs_aclk_p;
  input [0:0]src_cdc_data_r_reg_1;
  input spi_clk_in;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen[3].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_regs_aclk_p),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_14
   (src_cdc_data_r_reg_0,
    s_axi_regs_aclk_p,
    src_cdc_data_r_reg_1,
    spi_clk_in);
  output [0:0]src_cdc_data_r_reg_0;
  input s_axi_regs_aclk_p;
  input [0:0]src_cdc_data_r_reg_1;
  input spi_clk_in;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen[4].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_regs_aclk_p),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_15
   (src_cdc_data_r_reg_0,
    s_axi_regs_aclk_p,
    src_cdc_data_r_reg_1,
    spi_clk_in);
  output [0:0]src_cdc_data_r_reg_0;
  input s_axi_regs_aclk_p;
  input [0:0]src_cdc_data_r_reg_1;
  input spi_clk_in;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen[5].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_regs_aclk_p),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_16
   (src_cdc_data_r_reg_0,
    s_axi_regs_aclk_p,
    src_cdc_data_r_reg_1,
    spi_clk_in);
  output [0:0]src_cdc_data_r_reg_0;
  input s_axi_regs_aclk_p;
  input [0:0]src_cdc_data_r_reg_1;
  input spi_clk_in;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen[6].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_regs_aclk_p),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_17
   (src_cdc_data_r_reg_0,
    s_axi_regs_aclk_p,
    src_cdc_data_r_reg_1,
    spi_clk_in);
  output [0:0]src_cdc_data_r_reg_0;
  input s_axi_regs_aclk_p;
  input [0:0]src_cdc_data_r_reg_1;
  input spi_clk_in;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_read_data_cdc/cdc_bit_gen[7].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_regs_aclk_p),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_18
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[0].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_19
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[10].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_2
   (src_cdc_data_r_reg_0,
    spi_clk_in,
    src_cdc_data_r_reg_1,
    s_axi_regs_aclk_p);
  output [0:0]src_cdc_data_r_reg_0;
  input spi_clk_in;
  input [0:0]src_cdc_data_r_reg_1;
  input s_axi_regs_aclk_p;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen[0].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_20
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[11].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_21
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[12].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_22
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[1].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_23
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[2].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_24
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[3].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_25
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[4].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_26
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[5].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_27
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[6].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_28
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[7].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_29
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[8].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_3
   (src_cdc_data_r_reg_0,
    spi_clk_in,
    src_cdc_data_r_reg_1,
    s_axi_regs_aclk_p);
  output [0:0]src_cdc_data_r_reg_0;
  input spi_clk_in;
  input [0:0]src_cdc_data_r_reg_1;
  input s_axi_regs_aclk_p;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen[1].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_30
   (D,
    spi_clk_in,
    Q,
    s_axi_regs_aclk_p);
  output [0:0]D;
  input spi_clk_in;
  input [0:0]Q;
  input s_axi_regs_aclk_p;

  wire [0:0]D;
  wire [0:0]Q;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[9].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(D));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(Q),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_4
   (src_cdc_data_r_reg_0,
    spi_clk_in,
    src_cdc_data_r_reg_1,
    s_axi_regs_aclk_p);
  output [0:0]src_cdc_data_r_reg_0;
  input spi_clk_in;
  input [0:0]src_cdc_data_r_reg_1;
  input s_axi_regs_aclk_p;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen[2].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_5
   (src_cdc_data_r_reg_0,
    spi_clk_in,
    src_cdc_data_r_reg_1,
    s_axi_regs_aclk_p);
  output [0:0]src_cdc_data_r_reg_0;
  input spi_clk_in;
  input [0:0]src_cdc_data_r_reg_1;
  input s_axi_regs_aclk_p;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen[3].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_6
   (src_cdc_data_r_reg_0,
    spi_clk_in,
    src_cdc_data_r_reg_1,
    s_axi_regs_aclk_p);
  output [0:0]src_cdc_data_r_reg_0;
  input spi_clk_in;
  input [0:0]src_cdc_data_r_reg_1;
  input s_axi_regs_aclk_p;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen[4].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_7
   (src_cdc_data_r_reg_0,
    spi_clk_in,
    src_cdc_data_r_reg_1,
    s_axi_regs_aclk_p);
  output [0:0]src_cdc_data_r_reg_0;
  input spi_clk_in;
  input [0:0]src_cdc_data_r_reg_1;
  input s_axi_regs_aclk_p;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen[5].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_8
   (src_cdc_data_r_reg_0,
    spi_clk_in,
    src_cdc_data_r_reg_1,
    s_axi_regs_aclk_p);
  output [0:0]src_cdc_data_r_reg_0;
  input spi_clk_in;
  input [0:0]src_cdc_data_r_reg_1;
  input s_axi_regs_aclk_p;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen[6].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_9
   (src_cdc_data_r_reg_0,
    spi_clk_in,
    src_cdc_data_r_reg_1,
    s_axi_regs_aclk_p);
  output [0:0]src_cdc_data_r_reg_0;
  input spi_clk_in;
  input [0:0]src_cdc_data_r_reg_1;
  input s_axi_regs_aclk_p;

  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire [0:0]src_cdc_data_r_reg_0;
  wire [0:0]src_cdc_data_r_reg_1;
  wire src_cdc_data_r_reg_n_0;

  (* srl_bus_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen[7].u_cdc_bit/dest_cdc_data_r_reg_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    dest_cdc_data_r_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(spi_clk_in),
        .D(src_cdc_data_r_reg_n_0),
        .Q(src_cdc_data_r_reg_0));
  FDRE src_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_cdc_data_r_reg_1),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit__parameterized0
   (E,
    s_axi_regs_aclk_p,
    spi_data_valid_r,
    spi_clk_in);
  output [0:0]E;
  input s_axi_regs_aclk_p;
  input spi_data_valid_r;
  input spi_clk_in;

  wire [0:0]E;
  wire \ff_data_r_reg[3]_srl4_n_0 ;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire spi_data_valid_r;
  wire src_cdc_data_r_reg_n_0;

  FDRE #(
    .INIT(1'b0)) 
    dest_cdc_data_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(\ff_data_r_reg[3]_srl4_n_0 ),
        .Q(E),
        .R(1'b0));
  (* srl_bus_name = "\U0/u_spi/u_cdc/u_valid_cdc/ff_data_r_reg " *) 
  (* srl_name = "\U0/u_spi/u_cdc/u_valid_cdc/ff_data_r_reg[3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ff_data_r_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_regs_aclk_p),
        .D(src_cdc_data_r_reg_n_0),
        .Q(\ff_data_r_reg[3]_srl4_n_0 ));
  FDRE src_cdc_data_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(spi_data_valid_r),
        .Q(src_cdc_data_r_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_pulse
   (spi_trig_s,
    s_axi_regs_aclk_p,
    spi_clk_in,
    \src_ff_r_reg[0]_0 );
  output spi_trig_s;
  input s_axi_regs_aclk_p;
  input spi_clk_in;
  input [0:0]\src_ff_r_reg[0]_0 ;

  wire [2:0]clear_r;
  wire [2:0]dest_ff_r;
  wire detected_r;
  wire detected_r_i_1_n_0;
  wire detected_r_i_2_n_0;
  wire pulse_r_n_0;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire spi_trig_s;
  wire [2:0]src_ff_r;
  wire [0:0]\src_ff_r_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \clear_r_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(dest_ff_r[2]),
        .Q(clear_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clear_r_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(clear_r[0]),
        .Q(clear_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clear_r_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(clear_r[1]),
        .Q(clear_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_ff_r_reg[0] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(detected_r),
        .Q(dest_ff_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_ff_r_reg[1] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(dest_ff_r[0]),
        .Q(dest_ff_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_ff_r_reg[2] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(dest_ff_r[1]),
        .Q(dest_ff_r[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    detected_r_i_1
       (.I0(detected_r_i_2_n_0),
        .I1(clear_r[1]),
        .I2(clear_r[0]),
        .I3(clear_r[2]),
        .O(detected_r_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF10)) 
    detected_r_i_2
       (.I0(src_ff_r[1]),
        .I1(src_ff_r[2]),
        .I2(src_ff_r[0]),
        .I3(detected_r),
        .O(detected_r_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    detected_r_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(detected_r_i_1_n_0),
        .Q(detected_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    pulse_r
       (.I0(dest_ff_r[2]),
        .I1(dest_ff_r[0]),
        .I2(dest_ff_r[1]),
        .O(pulse_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pulse_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(pulse_r_n_0),
        .Q(spi_trig_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_ff_r_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(\src_ff_r_reg[0]_0 ),
        .Q(src_ff_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_ff_r_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_ff_r[0]),
        .Q(src_ff_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_ff_r_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(src_ff_r[1]),
        .Q(src_ff_r[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adc_adapter_top_0_0,adc_adapter_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "adc_adapter_top,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_125_p,
    clk_125_n,
    spi_clk_in,
    reset,
    debug_leds_p,
    adc_clk_in_p,
    adc_clk_in_n,
    adc_data_or_p,
    adc_data_or_n,
    adc_data_in_p,
    adc_data_in_n,
    ad9517_csn,
    spi_csn,
    spi_clk,
    spi_sdio,
    s_axi_regs_aclk_p,
    s_axi_regs_aresetn_p,
    s_axi_regs_awaddr_p,
    s_axi_regs_awprot_p,
    s_axi_regs_awvalid_p,
    s_axi_regs_awready_p,
    s_axi_regs_wdata_p,
    s_axi_regs_wstrb_p,
    s_axi_regs_wvalid_p,
    s_axi_regs_wready_p,
    s_axi_regs_bresp_p,
    s_axi_regs_bvalid_p,
    s_axi_regs_bready_p,
    s_axi_regs_araddr_p,
    s_axi_regs_arprot_p,
    s_axi_regs_arvalid_p,
    s_axi_regs_arready_p,
    s_axi_regs_rdata_p,
    s_axi_regs_rresp_p,
    s_axi_regs_rvalid_p,
    s_axi_regs_rready_p);
  input clk_125_p;
  input clk_125_n;
  input spi_clk_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output [7:0]debug_leds_p;
  input adc_clk_in_p;
  input adc_clk_in_n;
  input adc_data_or_p;
  input adc_data_or_n;
  input [7:0]adc_data_in_p;
  input [7:0]adc_data_in_n;
  output ad9517_csn;
  output spi_csn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME spi_clk, ASSOCIATED_RESET reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adc_adapter_top_0_0_spi_clk, INSERT_VIP 0" *) output spi_clk;
  inout spi_sdio;
  input s_axi_regs_aclk_p;
  input s_axi_regs_aresetn_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_regs_p, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_regs_awaddr_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p AWPROT" *) input [2:0]s_axi_regs_awprot_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p AWVALID" *) input s_axi_regs_awvalid_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p AWREADY" *) output s_axi_regs_awready_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p WDATA" *) input [31:0]s_axi_regs_wdata_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p WSTRB" *) input [3:0]s_axi_regs_wstrb_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p WVALID" *) input s_axi_regs_wvalid_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p WREADY" *) output s_axi_regs_wready_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p BRESP" *) output [1:0]s_axi_regs_bresp_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p BVALID" *) output s_axi_regs_bvalid_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p BREADY" *) input s_axi_regs_bready_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p ARADDR" *) input [4:0]s_axi_regs_araddr_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p ARPROT" *) input [2:0]s_axi_regs_arprot_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p ARVALID" *) input s_axi_regs_arvalid_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p ARREADY" *) output s_axi_regs_arready_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p RDATA" *) output [31:0]s_axi_regs_rdata_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p RRESP" *) output [1:0]s_axi_regs_rresp_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p RVALID" *) output s_axi_regs_rvalid_p;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_regs_p RREADY" *) input s_axi_regs_rready_p;

  wire \<const0> ;
  wire \<const1> ;
  (* IBUF_LOW_PWR *) wire adc_clk_in_n;
  (* IBUF_LOW_PWR *) wire adc_clk_in_p;
  (* IBUF_LOW_PWR *) wire [7:0]adc_data_in_n;
  (* IBUF_LOW_PWR *) wire [7:0]adc_data_in_p;
  (* IBUF_LOW_PWR *) wire adc_data_or_n;
  (* IBUF_LOW_PWR *) wire adc_data_or_p;
  (* IBUF_LOW_PWR *) wire clk_125_n;
  (* IBUF_LOW_PWR *) wire clk_125_p;
  wire reset;
  wire s_axi_regs_aclk_p;
  wire [4:0]s_axi_regs_araddr_p;
  wire s_axi_regs_aresetn_p;
  wire s_axi_regs_arready_p;
  wire s_axi_regs_arvalid_p;
  wire [4:0]s_axi_regs_awaddr_p;
  wire s_axi_regs_awready_p;
  wire s_axi_regs_awvalid_p;
  wire s_axi_regs_bready_p;
  wire s_axi_regs_bvalid_p;
  wire [31:0]s_axi_regs_rdata_p;
  wire s_axi_regs_rready_p;
  wire s_axi_regs_rvalid_p;
  wire [31:0]s_axi_regs_wdata_p;
  wire s_axi_regs_wready_p;
  wire [3:0]s_axi_regs_wstrb_p;
  wire s_axi_regs_wvalid_p;
  wire spi_clk;
  wire spi_clk_in;
  wire spi_csn;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire spi_sdio;

  assign ad9517_csn = \<const0> ;
  assign debug_leds_p[7] = \<const0> ;
  assign debug_leds_p[6] = \<const0> ;
  assign debug_leds_p[5] = \<const1> ;
  assign debug_leds_p[4] = \<const1> ;
  assign debug_leds_p[3] = \<const0> ;
  assign debug_leds_p[2] = \<const1> ;
  assign debug_leds_p[1] = \<const1> ;
  assign debug_leds_p[0] = \<const1> ;
  assign s_axi_regs_bresp_p[1] = \<const0> ;
  assign s_axi_regs_bresp_p[0] = \<const0> ;
  assign s_axi_regs_rresp_p[1] = \<const0> ;
  assign s_axi_regs_rresp_p[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_adapter_top U0
       (.adc_clk_in_n(adc_clk_in_n),
        .adc_clk_in_p(adc_clk_in_p),
        .adc_data_in_n(adc_data_in_n),
        .adc_data_in_p(adc_data_in_p),
        .adc_data_or_n(adc_data_or_n),
        .adc_data_or_p(adc_data_or_p),
        .clk_125_n(clk_125_n),
        .clk_125_p(clk_125_p),
        .reset(reset),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .s_axi_regs_araddr_p(s_axi_regs_araddr_p[4:2]),
        .s_axi_regs_aresetn_p(s_axi_regs_aresetn_p),
        .s_axi_regs_arready_p(s_axi_regs_arready_p),
        .s_axi_regs_arvalid_p(s_axi_regs_arvalid_p),
        .s_axi_regs_awaddr_p(s_axi_regs_awaddr_p[4:2]),
        .s_axi_regs_awready_p(s_axi_regs_awready_p),
        .s_axi_regs_awvalid_p(s_axi_regs_awvalid_p),
        .s_axi_regs_bready_p(s_axi_regs_bready_p),
        .s_axi_regs_bvalid_p(s_axi_regs_bvalid_p),
        .s_axi_regs_rdata_p(s_axi_regs_rdata_p),
        .s_axi_regs_rready_p(s_axi_regs_rready_p),
        .s_axi_regs_rvalid_p(s_axi_regs_rvalid_p),
        .s_axi_regs_wdata_p(s_axi_regs_wdata_p),
        .s_axi_regs_wready_p(s_axi_regs_wready_p),
        .s_axi_regs_wstrb_p(s_axi_regs_wstrb_p),
        .s_axi_regs_wvalid_p(s_axi_regs_wvalid_p),
        .spi_clk(spi_clk),
        .spi_clk_in(spi_clk_in),
        .spi_csn(spi_csn),
        .spi_sdio(spi_sdio));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "sample_fifo,axis_data_fifo_v2_0_8_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_8_top,Vivado 2022.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_fifo
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tuser,
    m_axis_aclk,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count,
    almost_empty,
    almost_full);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_CLKIF, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;
  output almost_empty;
  output almost_full;

  wire \<const0> ;
  wire almost_empty;
  wire m_axis_aclk;
  wire m_axis_tready;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign almost_full = \<const0> ;
  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_8_top inst
       (.almost_empty(almost_empty),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_tready(m_axis_tready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_wire_spi
   (sclk_en_s,
    sdio_out_s,
    sdio_high_z_s,
    spi_csn,
    spi_data_valid_r,
    Q,
    \spi_read_data_r_reg[7]_0 ,
    spi_clk_in,
    \spi_header_r_reg[15]_0 ,
    SR,
    spi_trig_s,
    D,
    \spi_data_write_r_reg[7]_0 ,
    \spi_read_data_r_reg[0]_0 ,
    \spi_header_counter_r_reg[4]_0 );
  output sclk_en_s;
  output sdio_out_s;
  output sdio_high_z_s;
  output spi_csn;
  output spi_data_valid_r;
  output [0:0]Q;
  output [7:0]\spi_read_data_r_reg[7]_0 ;
  input spi_clk_in;
  input \spi_header_r_reg[15]_0 ;
  input [0:0]SR;
  input spi_trig_s;
  input [12:0]D;
  input [7:0]\spi_data_write_r_reg[7]_0 ;
  input [0:0]\spi_read_data_r_reg[0]_0 ;
  input [0:0]\spi_header_counter_r_reg[4]_0 ;

  wire [12:0]D;
  wire \FSM_onehot_curr_spi_state_r[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_spi_state_r[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_spi_state_r[2]_i_1_n_0 ;
  wire \FSM_onehot_curr_spi_state_r[3]_i_1_n_0 ;
  wire \FSM_onehot_curr_spi_state_r[4]_i_1_n_0 ;
  wire \FSM_onehot_curr_spi_state_r[4]_i_2_n_0 ;
  wire \FSM_onehot_curr_spi_state_r[5]_i_1_n_0 ;
  wire \FSM_onehot_curr_spi_state_r[5]_i_2_n_0 ;
  wire \FSM_onehot_curr_spi_state_r[6]_i_1_n_0 ;
  wire \FSM_onehot_curr_spi_state_r_reg_n_0_[1] ;
  wire \FSM_onehot_curr_spi_state_r_reg_n_0_[4] ;
  wire \FSM_onehot_curr_spi_state_r_reg_n_0_[6] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire csn_r;
  wire \data_counter_r[0]_i_1_n_0 ;
  wire \data_counter_r[2]_i_1_n_0 ;
  wire \data_counter_r[4]_i_1_n_0 ;
  wire [4:0]data_counter_r_reg;
  wire [4:1]plusOp;
  wire [4:1]plusOp__0;
  wire sclk_en_r;
  wire sclk_en_s;
  wire sdio_high_z_r;
  wire sdio_high_z_s;
  wire sdio_out_s;
  wire sdio_r;
  wire sdio_r_i_10_n_0;
  wire sdio_r_i_5_n_0;
  wire sdio_r_i_6_n_0;
  wire sdio_r_i_7_n_0;
  wire sdio_r_i_8_n_0;
  wire sdio_r_i_9_n_0;
  wire sdio_r_reg_i_2_n_0;
  wire sdio_r_reg_i_3_n_0;
  wire sdio_r_reg_i_4_n_0;
  wire spi_clk_in;
  wire spi_csn;
  wire spi_data_valid_r;
  wire spi_data_valid_r_0;
  wire [7:0]spi_data_write_r;
  wire [7:0]\spi_data_write_r_reg[7]_0 ;
  wire \spi_header_counter_r[0]_i_1_n_0 ;
  wire \spi_header_counter_r[2]_i_1_n_0 ;
  wire [4:0]spi_header_counter_r_reg;
  wire [0:0]\spi_header_counter_r_reg[4]_0 ;
  wire [15:0]spi_header_r;
  wire \spi_header_r_reg[15]_0 ;
  wire spi_read_data_r0;
  wire [0:0]\spi_read_data_r_reg[0]_0 ;
  wire [7:0]\spi_read_data_r_reg[7]_0 ;
  wire spi_rw_r;
  wire spi_trig_s;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_curr_spi_state_r[0]_i_1 
       (.I0(\FSM_onehot_curr_spi_state_r_reg_n_0_[1] ),
        .I1(spi_trig_s),
        .I2(spi_rw_r),
        .O(\FSM_onehot_curr_spi_state_r[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_curr_spi_state_r[1]_i_1 
       (.I0(spi_data_valid_r_0),
        .I1(\FSM_onehot_curr_spi_state_r[4]_i_2_n_0 ),
        .I2(\FSM_onehot_curr_spi_state_r_reg_n_0_[4] ),
        .O(\FSM_onehot_curr_spi_state_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \FSM_onehot_curr_spi_state_r[2]_i_1 
       (.I0(sdio_high_z_r),
        .I1(data_counter_r_reg[3]),
        .I2(data_counter_r_reg[2]),
        .I3(data_counter_r_reg[1]),
        .I4(data_counter_r_reg[0]),
        .I5(data_counter_r_reg[4]),
        .O(\FSM_onehot_curr_spi_state_r[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \FSM_onehot_curr_spi_state_r[3]_i_1 
       (.I0(\FSM_onehot_curr_spi_state_r[4]_i_2_n_0 ),
        .I1(sdio_high_z_r),
        .I2(spi_header_r[15]),
        .I3(Q),
        .I4(\FSM_onehot_curr_spi_state_r[5]_i_2_n_0 ),
        .O(\FSM_onehot_curr_spi_state_r[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \FSM_onehot_curr_spi_state_r[4]_i_1 
       (.I0(\FSM_onehot_curr_spi_state_r[4]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_spi_state_r_reg_n_0_[4] ),
        .I2(Q),
        .I3(spi_header_r[15]),
        .I4(\FSM_onehot_curr_spi_state_r[5]_i_2_n_0 ),
        .O(\FSM_onehot_curr_spi_state_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \FSM_onehot_curr_spi_state_r[4]_i_2 
       (.I0(data_counter_r_reg[4]),
        .I1(data_counter_r_reg[0]),
        .I2(data_counter_r_reg[1]),
        .I3(data_counter_r_reg[2]),
        .I4(data_counter_r_reg[3]),
        .O(\FSM_onehot_curr_spi_state_r[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_curr_spi_state_r[5]_i_1 
       (.I0(\FSM_onehot_curr_spi_state_r_reg_n_0_[6] ),
        .I1(\FSM_onehot_curr_spi_state_r[5]_i_2_n_0 ),
        .I2(Q),
        .O(\FSM_onehot_curr_spi_state_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_onehot_curr_spi_state_r[5]_i_2 
       (.I0(spi_header_counter_r_reg[0]),
        .I1(spi_header_counter_r_reg[1]),
        .I2(spi_header_counter_r_reg[2]),
        .I3(spi_header_counter_r_reg[3]),
        .I4(spi_header_counter_r_reg[4]),
        .O(\FSM_onehot_curr_spi_state_r[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_curr_spi_state_r[6]_i_1 
       (.I0(spi_rw_r),
        .I1(spi_trig_s),
        .O(\FSM_onehot_curr_spi_state_r[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "spi_idle_state:0000001,spi_init_state:1000000,spi_header_state:0100000,spi_write_state:0010000,spi_end_state:0000010,spi_read_state:0001000,spi_read_out_state:0000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_spi_state_r_reg[0] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\FSM_onehot_curr_spi_state_r[0]_i_1_n_0 ),
        .Q(spi_rw_r),
        .S(SR));
  (* FSM_ENCODED_STATES = "spi_idle_state:0000001,spi_init_state:1000000,spi_header_state:0100000,spi_write_state:0010000,spi_end_state:0000010,spi_read_state:0001000,spi_read_out_state:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_spi_state_r_reg[1] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\FSM_onehot_curr_spi_state_r[1]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_spi_state_r_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "spi_idle_state:0000001,spi_init_state:1000000,spi_header_state:0100000,spi_write_state:0010000,spi_end_state:0000010,spi_read_state:0001000,spi_read_out_state:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_spi_state_r_reg[2] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\FSM_onehot_curr_spi_state_r[2]_i_1_n_0 ),
        .Q(spi_data_valid_r_0),
        .R(SR));
  (* FSM_ENCODED_STATES = "spi_idle_state:0000001,spi_init_state:1000000,spi_header_state:0100000,spi_write_state:0010000,spi_end_state:0000010,spi_read_state:0001000,spi_read_out_state:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_spi_state_r_reg[3] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\FSM_onehot_curr_spi_state_r[3]_i_1_n_0 ),
        .Q(sdio_high_z_r),
        .R(SR));
  (* FSM_ENCODED_STATES = "spi_idle_state:0000001,spi_init_state:1000000,spi_header_state:0100000,spi_write_state:0010000,spi_end_state:0000010,spi_read_state:0001000,spi_read_out_state:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_spi_state_r_reg[4] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\FSM_onehot_curr_spi_state_r[4]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_spi_state_r_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "spi_idle_state:0000001,spi_init_state:1000000,spi_header_state:0100000,spi_write_state:0010000,spi_end_state:0000010,spi_read_state:0001000,spi_read_out_state:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_spi_state_r_reg[5] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\FSM_onehot_curr_spi_state_r[5]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  (* FSM_ENCODED_STATES = "spi_idle_state:0000001,spi_init_state:1000000,spi_header_state:0100000,spi_write_state:0010000,spi_end_state:0000010,spi_read_state:0001000,spi_read_out_state:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_spi_state_r_reg[6] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\FSM_onehot_curr_spi_state_r[6]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_spi_state_r_reg_n_0_[6] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hFE)) 
    csn_r_i_1
       (.I0(\FSM_onehot_curr_spi_state_r_reg_n_0_[1] ),
        .I1(spi_rw_r),
        .I2(spi_data_valid_r_0),
        .O(csn_r));
  FDRE #(
    .INIT(1'b1)) 
    csn_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(csn_r),
        .Q(spi_csn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_r[0]_i_1 
       (.I0(data_counter_r_reg[0]),
        .O(\data_counter_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_counter_r[1]_i_1 
       (.I0(data_counter_r_reg[1]),
        .I1(data_counter_r_reg[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_counter_r[2]_i_1 
       (.I0(data_counter_r_reg[2]),
        .I1(data_counter_r_reg[0]),
        .I2(data_counter_r_reg[1]),
        .O(\data_counter_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_counter_r[3]_i_1 
       (.I0(data_counter_r_reg[0]),
        .I1(data_counter_r_reg[1]),
        .I2(data_counter_r_reg[2]),
        .I3(data_counter_r_reg[3]),
        .O(plusOp__0[3]));
  LUT3 #(
    .INIT(8'hAB)) 
    \data_counter_r[4]_i_1 
       (.I0(SR),
        .I1(sdio_high_z_r),
        .I2(\FSM_onehot_curr_spi_state_r_reg_n_0_[4] ),
        .O(\data_counter_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \data_counter_r[4]_i_2 
       (.I0(data_counter_r_reg[4]),
        .I1(data_counter_r_reg[0]),
        .I2(data_counter_r_reg[1]),
        .I3(data_counter_r_reg[2]),
        .I4(data_counter_r_reg[3]),
        .O(plusOp__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_r_reg[0] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\data_counter_r[0]_i_1_n_0 ),
        .Q(data_counter_r_reg[0]),
        .R(\data_counter_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_r_reg[1] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(data_counter_r_reg[1]),
        .R(\data_counter_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_r_reg[2] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\data_counter_r[2]_i_1_n_0 ),
        .Q(data_counter_r_reg[2]),
        .R(\data_counter_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_r_reg[3] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(data_counter_r_reg[3]),
        .R(\data_counter_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_r_reg[4] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(data_counter_r_reg[4]),
        .R(\data_counter_r[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    sclk_en_r_i_1
       (.I0(\FSM_onehot_curr_spi_state_r[4]_i_2_n_0 ),
        .I1(sdio_high_z_r),
        .I2(Q),
        .I3(\FSM_onehot_curr_spi_state_r_reg_n_0_[4] ),
        .I4(\FSM_onehot_curr_spi_state_r_reg_n_0_[6] ),
        .O(sclk_en_r));
  FDRE #(
    .INIT(1'b0)) 
    sclk_en_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(sclk_en_r),
        .Q(sclk_en_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sdio_high_z_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(sdio_high_z_r),
        .Q(sdio_high_z_s),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    sdio_r_i_1
       (.I0(sdio_r_reg_i_2_n_0),
        .I1(\FSM_onehot_curr_spi_state_r_reg_n_0_[4] ),
        .I2(sdio_r_reg_i_3_n_0),
        .I3(spi_header_counter_r_reg[3]),
        .I4(sdio_r_reg_i_4_n_0),
        .I5(Q),
        .O(sdio_r));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdio_r_i_10
       (.I0(spi_header_r[8]),
        .I1(spi_header_r[9]),
        .I2(spi_header_counter_r_reg[1]),
        .I3(spi_header_r[10]),
        .I4(spi_header_counter_r_reg[0]),
        .I5(spi_header_r[11]),
        .O(sdio_r_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdio_r_i_5
       (.I0(spi_data_write_r[4]),
        .I1(spi_data_write_r[5]),
        .I2(data_counter_r_reg[1]),
        .I3(spi_data_write_r[6]),
        .I4(data_counter_r_reg[0]),
        .I5(spi_data_write_r[7]),
        .O(sdio_r_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdio_r_i_6
       (.I0(spi_data_write_r[0]),
        .I1(spi_data_write_r[1]),
        .I2(data_counter_r_reg[1]),
        .I3(spi_data_write_r[2]),
        .I4(data_counter_r_reg[0]),
        .I5(spi_data_write_r[3]),
        .O(sdio_r_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdio_r_i_7
       (.I0(spi_header_r[4]),
        .I1(spi_header_r[5]),
        .I2(spi_header_counter_r_reg[1]),
        .I3(spi_header_r[6]),
        .I4(spi_header_counter_r_reg[0]),
        .I5(spi_header_r[7]),
        .O(sdio_r_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdio_r_i_8
       (.I0(spi_header_r[0]),
        .I1(spi_header_r[1]),
        .I2(spi_header_counter_r_reg[1]),
        .I3(spi_header_r[2]),
        .I4(spi_header_counter_r_reg[0]),
        .I5(spi_header_r[3]),
        .O(sdio_r_i_8_n_0));
  LUT4 #(
    .INIT(16'h8830)) 
    sdio_r_i_9
       (.I0(spi_header_r[12]),
        .I1(spi_header_counter_r_reg[1]),
        .I2(spi_header_r[15]),
        .I3(spi_header_counter_r_reg[0]),
        .O(sdio_r_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sdio_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(sdio_r),
        .Q(sdio_out_s),
        .R(1'b0));
  MUXF7 sdio_r_reg_i_2
       (.I0(sdio_r_i_5_n_0),
        .I1(sdio_r_i_6_n_0),
        .O(sdio_r_reg_i_2_n_0),
        .S(data_counter_r_reg[2]));
  MUXF7 sdio_r_reg_i_3
       (.I0(sdio_r_i_7_n_0),
        .I1(sdio_r_i_8_n_0),
        .O(sdio_r_reg_i_3_n_0),
        .S(spi_header_counter_r_reg[2]));
  MUXF7 sdio_r_reg_i_4
       (.I0(sdio_r_i_9_n_0),
        .I1(sdio_r_i_10_n_0),
        .O(sdio_r_reg_i_4_n_0),
        .S(spi_header_counter_r_reg[2]));
  FDRE #(
    .INIT(1'b0)) 
    spi_data_valid_r_reg
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(spi_data_valid_r_0),
        .Q(spi_data_valid_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_data_write_r_reg[0] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(\spi_data_write_r_reg[7]_0 [0]),
        .Q(spi_data_write_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_data_write_r_reg[1] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(\spi_data_write_r_reg[7]_0 [1]),
        .Q(spi_data_write_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_data_write_r_reg[2] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(\spi_data_write_r_reg[7]_0 [2]),
        .Q(spi_data_write_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_data_write_r_reg[3] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(\spi_data_write_r_reg[7]_0 [3]),
        .Q(spi_data_write_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_data_write_r_reg[4] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(\spi_data_write_r_reg[7]_0 [4]),
        .Q(spi_data_write_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_data_write_r_reg[5] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(\spi_data_write_r_reg[7]_0 [5]),
        .Q(spi_data_write_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_data_write_r_reg[6] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(\spi_data_write_r_reg[7]_0 [6]),
        .Q(spi_data_write_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_data_write_r_reg[7] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(\spi_data_write_r_reg[7]_0 [7]),
        .Q(spi_data_write_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_header_counter_r[0]_i_1 
       (.I0(spi_header_counter_r_reg[0]),
        .O(\spi_header_counter_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spi_header_counter_r[1]_i_1 
       (.I0(spi_header_counter_r_reg[1]),
        .I1(spi_header_counter_r_reg[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \spi_header_counter_r[2]_i_1 
       (.I0(spi_header_counter_r_reg[2]),
        .I1(spi_header_counter_r_reg[0]),
        .I2(spi_header_counter_r_reg[1]),
        .O(\spi_header_counter_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \spi_header_counter_r[3]_i_1 
       (.I0(spi_header_counter_r_reg[0]),
        .I1(spi_header_counter_r_reg[1]),
        .I2(spi_header_counter_r_reg[2]),
        .I3(spi_header_counter_r_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \spi_header_counter_r[4]_i_2 
       (.I0(spi_header_counter_r_reg[4]),
        .I1(spi_header_counter_r_reg[0]),
        .I2(spi_header_counter_r_reg[1]),
        .I3(spi_header_counter_r_reg[2]),
        .I4(spi_header_counter_r_reg[3]),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_counter_r_reg[0] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\spi_header_counter_r[0]_i_1_n_0 ),
        .Q(spi_header_counter_r_reg[0]),
        .R(\spi_header_counter_r_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_counter_r_reg[1] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(spi_header_counter_r_reg[1]),
        .R(\spi_header_counter_r_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_counter_r_reg[2] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(\spi_header_counter_r[2]_i_1_n_0 ),
        .Q(spi_header_counter_r_reg[2]),
        .R(\spi_header_counter_r_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_counter_r_reg[3] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(spi_header_counter_r_reg[3]),
        .R(\spi_header_counter_r_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_counter_r_reg[4] 
       (.C(spi_clk_in),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(spi_header_counter_r_reg[4]),
        .R(\spi_header_counter_r_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[0] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[0]),
        .Q(spi_header_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[10] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[10]),
        .Q(spi_header_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[11] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[11]),
        .Q(spi_header_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[12] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[12]),
        .Q(spi_header_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[15] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(\spi_header_r_reg[15]_0 ),
        .Q(spi_header_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[1] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[1]),
        .Q(spi_header_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[2] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[2]),
        .Q(spi_header_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[3] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[3]),
        .Q(spi_header_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[4] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[4]),
        .Q(spi_header_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[5] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[5]),
        .Q(spi_header_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[6] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[6]),
        .Q(spi_header_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[7] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[7]),
        .Q(spi_header_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[8] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[8]),
        .Q(spi_header_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_header_r_reg[9] 
       (.C(spi_clk_in),
        .CE(spi_rw_r),
        .D(D[9]),
        .Q(spi_header_r[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \spi_read_data_r[7]_i_1 
       (.I0(sdio_high_z_r),
        .I1(spi_data_valid_r_0),
        .O(spi_read_data_r0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_read_data_r_reg[0] 
       (.C(spi_clk_in),
        .CE(spi_read_data_r0),
        .D(\spi_read_data_r_reg[0]_0 ),
        .Q(\spi_read_data_r_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_read_data_r_reg[1] 
       (.C(spi_clk_in),
        .CE(spi_read_data_r0),
        .D(\spi_read_data_r_reg[7]_0 [0]),
        .Q(\spi_read_data_r_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_read_data_r_reg[2] 
       (.C(spi_clk_in),
        .CE(spi_read_data_r0),
        .D(\spi_read_data_r_reg[7]_0 [1]),
        .Q(\spi_read_data_r_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_read_data_r_reg[3] 
       (.C(spi_clk_in),
        .CE(spi_read_data_r0),
        .D(\spi_read_data_r_reg[7]_0 [2]),
        .Q(\spi_read_data_r_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_read_data_r_reg[4] 
       (.C(spi_clk_in),
        .CE(spi_read_data_r0),
        .D(\spi_read_data_r_reg[7]_0 [3]),
        .Q(\spi_read_data_r_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_read_data_r_reg[5] 
       (.C(spi_clk_in),
        .CE(spi_read_data_r0),
        .D(\spi_read_data_r_reg[7]_0 [4]),
        .Q(\spi_read_data_r_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_read_data_r_reg[6] 
       (.C(spi_clk_in),
        .CE(spi_read_data_r0),
        .D(\spi_read_data_r_reg[7]_0 [5]),
        .Q(\spi_read_data_r_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_read_data_r_reg[7] 
       (.C(spi_clk_in),
        .CE(spi_read_data_r0),
        .D(\spi_read_data_r_reg[7]_0 [6]),
        .Q(\spi_read_data_r_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_wire_spi_cdc
   (D,
    src_cdc_data_r_reg,
    src_cdc_data_r_reg_0,
    E,
    src_cdc_data_r_reg_1,
    SR,
    spi_trig_s,
    dest_cdc_data_r_reg,
    spi_clk_in,
    s_axi_regs_aclk_p,
    Q,
    src_cdc_data_r_reg_2,
    src_cdc_data_r_reg_3,
    spi_data_valid_r,
    src_cdc_data_r_reg_4,
    \spi_header_counter_r_reg[4] ,
    \src_ff_r_reg[0] );
  output [12:0]D;
  output src_cdc_data_r_reg;
  output [7:0]src_cdc_data_r_reg_0;
  output [0:0]E;
  output [7:0]src_cdc_data_r_reg_1;
  output [0:0]SR;
  output spi_trig_s;
  output [0:0]dest_cdc_data_r_reg;
  input spi_clk_in;
  input s_axi_regs_aclk_p;
  input [12:0]Q;
  input [1:0]src_cdc_data_r_reg_2;
  input [7:0]src_cdc_data_r_reg_3;
  input spi_data_valid_r;
  input [7:0]src_cdc_data_r_reg_4;
  input [0:0]\spi_header_counter_r_reg[4] ;
  input [0:0]\src_ff_r_reg[0] ;

  wire [12:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire [0:0]SR;
  wire [0:0]dest_cdc_data_r_reg;
  wire s_axi_regs_aclk_p;
  wire spi_clk_in;
  wire spi_data_valid_r;
  wire [0:0]\spi_header_counter_r_reg[4] ;
  wire spi_trig_s;
  wire src_cdc_data_r_reg;
  wire [7:0]src_cdc_data_r_reg_0;
  wire [7:0]src_cdc_data_r_reg_1;
  wire [1:0]src_cdc_data_r_reg_2;
  wire [7:0]src_cdc_data_r_reg_3;
  wire [7:0]src_cdc_data_r_reg_4;
  wire [0:0]\src_ff_r_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_array u_addr_cdc
       (.D(D),
        .Q(Q),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_array__parameterized0 u_read_data_cdc
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg(src_cdc_data_r_reg_1),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit u_rst_cdc
       (.SR(SR),
        .dest_cdc_data_r_reg_0(dest_cdc_data_r_reg),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .\spi_header_counter_r_reg[4] (\spi_header_counter_r_reg[4] ),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg_2[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit_0 u_rw_cdc
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg),
        .src_cdc_data_r_reg_1(src_cdc_data_r_reg_2[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_pulse u_trig_pulse_cdc
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .spi_trig_s(spi_trig_s),
        .\src_ff_r_reg[0]_0 (\src_ff_r_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_bit__parameterized0 u_valid_cdc
       (.E(E),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .spi_data_valid_r(spi_data_valid_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_array__parameterized0_1 u_write_data_cdc
       (.s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .src_cdc_data_r_reg(src_cdc_data_r_reg_0),
        .src_cdc_data_r_reg_0(src_cdc_data_r_reg_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_wire_spi_regs
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_regs_bvalid_p,
    s_axi_regs_rvalid_p,
    Q,
    \slv_reg0_reg[2]_0 ,
    \slv_reg2_reg[7]_0 ,
    \trigger_r_reg[6]_0 ,
    s_axi_regs_rdata_p,
    s_axi_regs_aclk_p,
    s_axi_regs_aresetn_p,
    s_axi_regs_awvalid_p,
    s_axi_regs_wvalid_p,
    s_axi_regs_bready_p,
    s_axi_regs_arvalid_p,
    s_axi_regs_rready_p,
    s_axi_regs_awaddr_p,
    s_axi_regs_wdata_p,
    E,
    D,
    s_axi_regs_araddr_p,
    s_axi_regs_wstrb_p);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_regs_bvalid_p;
  output s_axi_regs_rvalid_p;
  output [12:0]Q;
  output [1:0]\slv_reg0_reg[2]_0 ;
  output [7:0]\slv_reg2_reg[7]_0 ;
  output [0:0]\trigger_r_reg[6]_0 ;
  output [31:0]s_axi_regs_rdata_p;
  input s_axi_regs_aclk_p;
  input s_axi_regs_aresetn_p;
  input s_axi_regs_awvalid_p;
  input s_axi_regs_wvalid_p;
  input s_axi_regs_bready_p;
  input s_axi_regs_arvalid_p;
  input s_axi_regs_rready_p;
  input [2:0]s_axi_regs_awaddr_p;
  input [31:0]s_axi_regs_wdata_p;
  input [0:0]E;
  input [7:0]D;
  input [2:0]s_axi_regs_araddr_p;
  input [3:0]s_axi_regs_wstrb_p;

  wire [7:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [4:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:7]p_1_in;
  wire [31:0]p_2_in;
  wire p_2_in_0;
  wire p_3_in;
  wire p_5_in;
  wire [6:1]p_6_out;
  wire [31:0]reg_data_out;
  wire s_axi_regs_aclk_p;
  wire [2:0]s_axi_regs_araddr_p;
  wire s_axi_regs_aresetn_p;
  wire s_axi_regs_arvalid_p;
  wire [2:0]s_axi_regs_awaddr_p;
  wire s_axi_regs_awvalid_p;
  wire s_axi_regs_bready_p;
  wire s_axi_regs_bvalid_p;
  wire [31:0]s_axi_regs_rdata_p;
  wire s_axi_regs_rready_p;
  wire s_axi_regs_rvalid_p;
  wire [31:0]s_axi_regs_wdata_p;
  wire [3:0]s_axi_regs_wstrb_p;
  wire s_axi_regs_wvalid_p;
  wire [2:0]sel0;
  wire [1:0]\slv_reg0_reg[2]_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
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
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [31:8]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [7:0]\slv_reg2_reg[7]_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [0:0]\trigger_r_reg[6]_0 ;
  wire \trigger_r_reg_n_0_[0] ;
  wire \trigger_r_reg_n_0_[3] ;
  wire \trigger_r_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(s_axi_regs_awvalid_p),
        .I2(s_axi_regs_wvalid_p),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_regs_bready_p),
        .I5(s_axi_regs_bvalid_p),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(axi_arready0),
        .D(s_axi_regs_araddr_p[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(axi_arready0),
        .D(s_axi_regs_araddr_p[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(axi_arready0),
        .D(s_axi_regs_araddr_p[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_regs_arvalid_p),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(axi_awready0),
        .D(s_axi_regs_awaddr_p[0]),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(axi_awready0),
        .D(s_axi_regs_awaddr_p[1]),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(axi_awready0),
        .D(s_axi_regs_awaddr_p[2]),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_regs_aresetn_p),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_regs_wvalid_p),
        .I2(s_axi_regs_awvalid_p),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_regs_awvalid_p),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s_axi_regs_wvalid_p),
        .I4(s_axi_regs_bready_p),
        .I5(s_axi_regs_bvalid_p),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_regs_bvalid_p),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg2_reg[7]_0 [0]),
        .I2(sel0[1]),
        .I3(Q[0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg2[10]),
        .I1(sel0[1]),
        .I2(Q[10]),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg2[11]),
        .I1(sel0[1]),
        .I2(Q[11]),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg2[12]),
        .I1(sel0[1]),
        .I2(Q[12]),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg2[13]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[13] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg2[14]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[14] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg2[15]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[15] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg2[16]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[16] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg2[17]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg2[18]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[18] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg2[19]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[19] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg[7]_0 [1]),
        .I2(sel0[1]),
        .I3(Q[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[2]_0 [0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg2[20]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[20] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg2[21]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[21] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg2[22]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[22] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg2[23]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[23] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg2[24]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[24] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg2[25]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[25] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg2[26]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[26] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg2[27]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[27] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg2[28]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[28] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg2[29]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[29] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg[7]_0 [2]),
        .I2(sel0[1]),
        .I3(Q[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[2]_0 [1]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg2[30]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[30] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_regs_arvalid_p),
        .I2(s_axi_regs_rvalid_p),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg2[31]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[31] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg[7]_0 [3]),
        .I2(sel0[1]),
        .I3(Q[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg[7]_0 [4]),
        .I2(sel0[1]),
        .I3(Q[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg[7]_0 [5]),
        .I2(sel0[1]),
        .I3(Q[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg[7]_0 [6]),
        .I2(sel0[1]),
        .I3(Q[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg[7]_0 [7]),
        .I2(sel0[1]),
        .I3(Q[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg2[8]),
        .I1(sel0[1]),
        .I2(Q[8]),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg2[9]),
        .I1(sel0[1]),
        .I2(Q[9]),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_regs_rdata_p[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_regs_rdata_p[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_regs_rdata_p[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_regs_rdata_p[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_regs_rdata_p[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_regs_rdata_p[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_regs_rdata_p[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_regs_rdata_p[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_regs_rdata_p[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_regs_rdata_p[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_regs_rdata_p[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_regs_rdata_p[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_regs_rdata_p[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_regs_rdata_p[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_regs_rdata_p[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_regs_rdata_p[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_regs_rdata_p[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_regs_rdata_p[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_regs_rdata_p[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_regs_rdata_p[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_regs_rdata_p[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_regs_rdata_p[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_regs_rdata_p[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_regs_rdata_p[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_regs_rdata_p[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_regs_rdata_p[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_regs_rdata_p[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_regs_rdata_p[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_regs_rdata_p[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_regs_rdata_p[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_regs_rdata_p[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_regs_aclk_p),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_regs_rdata_p[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_regs_arvalid_p),
        .I1(axi_arready_reg_0),
        .I2(s_axi_regs_rvalid_p),
        .I3(s_axi_regs_rready_p),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_regs_rvalid_p),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_regs_wvalid_p),
        .I2(s_axi_regs_awvalid_p),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[0]_i_1 
       (.I0(s_axi_regs_wvalid_p),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_regs_awvalid_p),
        .I4(s_axi_regs_wdata_p[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[10]_i_1 
       (.I0(s_axi_regs_wdata_p[10]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[11]_i_1 
       (.I0(s_axi_regs_wdata_p[11]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[12]_i_1 
       (.I0(s_axi_regs_wdata_p[12]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[13]_i_1 
       (.I0(s_axi_regs_wdata_p[13]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[14]_i_1 
       (.I0(s_axi_regs_wdata_p[14]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s_axi_regs_wstrb_p[1]),
        .I4(slv_reg_wren__2),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[15]_i_2 
       (.I0(s_axi_regs_wdata_p[15]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[16]_i_1 
       (.I0(s_axi_regs_wdata_p[16]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[17]_i_1 
       (.I0(s_axi_regs_wdata_p[17]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[18]_i_1 
       (.I0(s_axi_regs_wdata_p[18]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[19]_i_1 
       (.I0(s_axi_regs_wdata_p[19]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[1]_i_1 
       (.I0(s_axi_regs_wdata_p[1]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg[2]_0 [0]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[20]_i_1 
       (.I0(s_axi_regs_wdata_p[20]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[21]_i_1 
       (.I0(s_axi_regs_wdata_p[21]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[22]_i_1 
       (.I0(s_axi_regs_wdata_p[22]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s_axi_regs_wstrb_p[2]),
        .I4(slv_reg_wren__2),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[23]_i_2 
       (.I0(s_axi_regs_wdata_p[23]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[24]_i_1 
       (.I0(s_axi_regs_wdata_p[24]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[25]_i_1 
       (.I0(s_axi_regs_wdata_p[25]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[26]_i_1 
       (.I0(s_axi_regs_wdata_p[26]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[27]_i_1 
       (.I0(s_axi_regs_wdata_p[27]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[28]_i_1 
       (.I0(s_axi_regs_wdata_p[28]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[29]_i_1 
       (.I0(s_axi_regs_wdata_p[29]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[2]_i_1 
       (.I0(s_axi_regs_wdata_p[2]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg[2]_0 [1]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[30]_i_1 
       (.I0(s_axi_regs_wdata_p[30]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s_axi_regs_wstrb_p[3]),
        .I4(slv_reg_wren__2),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_regs_wdata_p[31]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[3]_i_1 
       (.I0(s_axi_regs_wdata_p[3]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[4]_i_1 
       (.I0(s_axi_regs_wdata_p[4]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[5]_i_1 
       (.I0(s_axi_regs_wdata_p[5]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[6]_i_1 
       (.I0(s_axi_regs_wdata_p[6]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s_axi_regs_wstrb_p[0]),
        .I4(slv_reg_wren__2),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[7]_i_2 
       (.I0(s_axi_regs_wdata_p[7]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[8]_i_1 
       (.I0(s_axi_regs_wdata_p[8]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[9]_i_1 
       (.I0(s_axi_regs_wdata_p[9]),
        .I1(s_axi_regs_awvalid_p),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_regs_wvalid_p),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(p_2_in[9]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[7]),
        .D(p_2_in[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[15]),
        .D(p_2_in[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[15]),
        .D(p_2_in[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[15]),
        .D(p_2_in[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[15]),
        .D(p_2_in[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[15]),
        .D(p_2_in[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[15]),
        .D(p_2_in[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[23]),
        .D(p_2_in[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[23]),
        .D(p_2_in[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[23]),
        .D(p_2_in[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[23]),
        .D(p_2_in[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[7]),
        .D(p_2_in[1]),
        .Q(\slv_reg0_reg[2]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[23]),
        .D(p_2_in[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[23]),
        .D(p_2_in[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[23]),
        .D(p_2_in[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[23]),
        .D(p_2_in[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[31]),
        .D(p_2_in[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[31]),
        .D(p_2_in[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[31]),
        .D(p_2_in[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[31]),
        .D(p_2_in[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[31]),
        .D(p_2_in[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[31]),
        .D(p_2_in[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[7]),
        .D(p_2_in[2]),
        .Q(\slv_reg0_reg[2]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[31]),
        .D(p_2_in[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[31]),
        .D(p_2_in[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[7]),
        .D(p_2_in[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[7]),
        .D(p_2_in[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[7]),
        .D(p_2_in[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[7]),
        .D(p_2_in[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[7]),
        .D(p_2_in[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[15]),
        .D(p_2_in[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_regs_aclk_p),
        .CE(p_1_in[15]),
        .D(p_2_in[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_regs_wstrb_p[1]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_regs_wstrb_p[2]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_regs_wstrb_p[3]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s_axi_regs_awvalid_p),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s_axi_regs_wvalid_p),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_regs_wstrb_p[0]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_regs_wstrb_p[1]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_regs_wstrb_p[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_regs_wstrb_p[3]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_regs_wstrb_p[0]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[0]),
        .Q(\slv_reg2_reg[7]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[1]),
        .Q(\slv_reg2_reg[7]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[2]),
        .Q(\slv_reg2_reg[7]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[3]),
        .Q(\slv_reg2_reg[7]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[4]),
        .Q(\slv_reg2_reg[7]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[5]),
        .Q(\slv_reg2_reg[7]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[6]),
        .Q(\slv_reg2_reg[7]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[7]),
        .Q(\slv_reg2_reg[7]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(E),
        .D(D[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(s_axi_regs_aresetn_p));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(E),
        .D(D[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(s_axi_regs_aresetn_p));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(E),
        .D(D[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(s_axi_regs_aresetn_p));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(E),
        .D(D[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(s_axi_regs_aresetn_p));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(E),
        .D(D[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(s_axi_regs_aresetn_p));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_regs_aclk_p),
        .CE(E),
        .D(D[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(s_axi_regs_aresetn_p));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_regs_aclk_p),
        .CE(E),
        .D(D[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(s_axi_regs_aresetn_p));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_regs_aclk_p),
        .CE(E),
        .D(D[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(s_axi_regs_aresetn_p));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_regs_wstrb_p[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_regs_wstrb_p[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_regs_wstrb_p[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_regs_wstrb_p[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s_axi_regs_wstrb_p[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s_axi_regs_wstrb_p[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s_axi_regs_wstrb_p[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s_axi_regs_wstrb_p[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_regs_wstrb_p[1]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_regs_wstrb_p[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_regs_wstrb_p[3]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_regs_wstrb_p[0]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_regs_wstrb_p[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_regs_wstrb_p[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_regs_wstrb_p[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_regs_wstrb_p[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_regs_aclk_p),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_regs_wdata_p[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trigger_r[1]_i_1 
       (.I0(\trigger_r_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(p_6_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trigger_r[2]_i_1 
       (.I0(p_2_in_0),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(p_6_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trigger_r[3]_i_1 
       (.I0(p_3_in),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(p_6_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trigger_r[4]_i_1 
       (.I0(\trigger_r_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(p_6_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trigger_r[5]_i_1 
       (.I0(p_5_in),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(p_6_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trigger_r[6]_i_1 
       (.I0(\trigger_r_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(p_6_out[6]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_r_reg[0] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\trigger_r_reg_n_0_[0] ),
        .R(s_axi_regs_aresetn_p));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_r_reg[1] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(p_6_out[1]),
        .Q(p_2_in_0),
        .R(s_axi_regs_aresetn_p));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_r_reg[2] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(p_6_out[2]),
        .Q(p_3_in),
        .R(s_axi_regs_aresetn_p));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_r_reg[3] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(p_6_out[3]),
        .Q(\trigger_r_reg_n_0_[3] ),
        .R(s_axi_regs_aresetn_p));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_r_reg[4] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(p_6_out[4]),
        .Q(p_5_in),
        .R(s_axi_regs_aresetn_p));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_r_reg[5] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(p_6_out[5]),
        .Q(\trigger_r_reg_n_0_[5] ),
        .R(s_axi_regs_aresetn_p));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_r_reg[6] 
       (.C(s_axi_regs_aclk_p),
        .CE(1'b1),
        .D(p_6_out[6]),
        .Q(\trigger_r_reg[6]_0 ),
        .R(s_axi_regs_aresetn_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_wire_spi_top
   (spi_clk,
    spi_csn,
    axi_awready_reg,
    axi_wready_reg,
    axi_arready_reg,
    s_axi_regs_bvalid_p,
    s_axi_regs_rvalid_p,
    s_axi_regs_rdata_p,
    spi_sdio,
    spi_clk_in,
    s_axi_regs_aclk_p,
    s_axi_regs_aresetn_p,
    s_axi_regs_awvalid_p,
    s_axi_regs_wvalid_p,
    s_axi_regs_bready_p,
    s_axi_regs_arvalid_p,
    s_axi_regs_rready_p,
    s_axi_regs_awaddr_p,
    s_axi_regs_wdata_p,
    s_axi_regs_araddr_p,
    s_axi_regs_wstrb_p);
  output spi_clk;
  output spi_csn;
  output axi_awready_reg;
  output axi_wready_reg;
  output axi_arready_reg;
  output s_axi_regs_bvalid_p;
  output s_axi_regs_rvalid_p;
  output [31:0]s_axi_regs_rdata_p;
  inout spi_sdio;
  input spi_clk_in;
  input s_axi_regs_aclk_p;
  input s_axi_regs_aresetn_p;
  input s_axi_regs_awvalid_p;
  input s_axi_regs_wvalid_p;
  input s_axi_regs_bready_p;
  input s_axi_regs_arvalid_p;
  input s_axi_regs_rready_p;
  input [2:0]s_axi_regs_awaddr_p;
  input [31:0]s_axi_regs_wdata_p;
  input [2:0]s_axi_regs_araddr_p;
  input [3:0]s_axi_regs_wstrb_p;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire dest_cdc_data_r;
  wire s_axi_regs_aclk_p;
  wire [2:0]s_axi_regs_araddr_p;
  wire s_axi_regs_aresetn_p;
  wire s_axi_regs_arvalid_p;
  wire [2:0]s_axi_regs_awaddr_p;
  wire s_axi_regs_awvalid_p;
  wire s_axi_regs_bready_p;
  wire s_axi_regs_bvalid_p;
  wire [31:0]s_axi_regs_rdata_p;
  wire s_axi_regs_rready_p;
  wire s_axi_regs_rvalid_p;
  wire [31:0]s_axi_regs_wdata_p;
  wire [3:0]s_axi_regs_wstrb_p;
  wire s_axi_regs_wvalid_p;
  wire sclk_en_s;
  wire sdio_high_z_s;
  wire sdio_in_b_s;
  wire sdio_in_s;
  wire sdio_out_s;
  wire [7:0]slv_reg2;
  wire [7:0]slv_reg3;
  wire spi_clk;
  wire spi_clk_in;
  wire spi_csn;
  wire spi_data_valid_r;
  wire [7:0]spi_data_write_in_p;
  wire [7:0]spi_read_data_r;
  wire spi_rst_s;
  wire spi_sdio;
  wire spi_trig_s;
  wire src_data_in;
  wire u_cdc_n_0;
  wire u_cdc_n_1;
  wire u_cdc_n_10;
  wire u_cdc_n_11;
  wire u_cdc_n_13;
  wire u_cdc_n_2;
  wire u_cdc_n_22;
  wire u_cdc_n_3;
  wire u_cdc_n_33;
  wire u_cdc_n_4;
  wire u_cdc_n_5;
  wire u_cdc_n_6;
  wire u_cdc_n_7;
  wire u_cdc_n_8;
  wire u_cdc_n_9;
  wire u_three_wire_spi_n_5;
  wire u_three_wire_spi_regs_n_10;
  wire u_three_wire_spi_regs_n_11;
  wire u_three_wire_spi_regs_n_12;
  wire u_three_wire_spi_regs_n_13;
  wire u_three_wire_spi_regs_n_14;
  wire u_three_wire_spi_regs_n_15;
  wire u_three_wire_spi_regs_n_17;
  wire u_three_wire_spi_regs_n_18;
  wire u_three_wire_spi_regs_n_19;
  wire u_three_wire_spi_regs_n_28;
  wire u_three_wire_spi_regs_n_5;
  wire u_three_wire_spi_regs_n_6;
  wire u_three_wire_spi_regs_n_7;
  wire u_three_wire_spi_regs_n_8;
  wire u_three_wire_spi_regs_n_9;
  wire NLW_u_spi_data_Q1_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    sdio_iobuf
       (.I(sdio_out_s),
        .IO(spi_sdio),
        .O(sdio_in_s),
        .T(sdio_high_z_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_wire_spi_cdc u_cdc
       (.D({u_cdc_n_0,u_cdc_n_1,u_cdc_n_2,u_cdc_n_3,u_cdc_n_4,u_cdc_n_5,u_cdc_n_6,u_cdc_n_7,u_cdc_n_8,u_cdc_n_9,u_cdc_n_10,u_cdc_n_11,dest_cdc_data_r}),
        .E(u_cdc_n_22),
        .Q({u_three_wire_spi_regs_n_5,u_three_wire_spi_regs_n_6,u_three_wire_spi_regs_n_7,u_three_wire_spi_regs_n_8,u_three_wire_spi_regs_n_9,u_three_wire_spi_regs_n_10,u_three_wire_spi_regs_n_11,u_three_wire_spi_regs_n_12,u_three_wire_spi_regs_n_13,u_three_wire_spi_regs_n_14,u_three_wire_spi_regs_n_15,src_data_in,u_three_wire_spi_regs_n_17}),
        .SR(spi_rst_s),
        .dest_cdc_data_r_reg(u_cdc_n_33),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .spi_clk_in(spi_clk_in),
        .spi_data_valid_r(spi_data_valid_r),
        .\spi_header_counter_r_reg[4] (u_three_wire_spi_n_5),
        .spi_trig_s(spi_trig_s),
        .src_cdc_data_r_reg(u_cdc_n_13),
        .src_cdc_data_r_reg_0(spi_data_write_in_p),
        .src_cdc_data_r_reg_1(slv_reg3),
        .src_cdc_data_r_reg_2({u_three_wire_spi_regs_n_18,u_three_wire_spi_regs_n_19}),
        .src_cdc_data_r_reg_3(slv_reg2),
        .src_cdc_data_r_reg_4(spi_read_data_r),
        .\src_ff_r_reg[0] (u_three_wire_spi_regs_n_28));
  (* box_type = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    u_spi_clk_gate
       (.CE(sclk_en_s),
        .I(spi_clk_in),
        .O(spi_clk));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .IS_CB_INVERTED(1'b1),
    .IS_C_INVERTED(1'b0)) 
    u_spi_data
       (.C(spi_clk_in),
        .CB(spi_clk_in),
        .D(sdio_in_s),
        .Q1(NLW_u_spi_data_Q1_UNCONNECTED),
        .Q2(sdio_in_b_s),
        .R(spi_rst_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_wire_spi u_three_wire_spi
       (.D({u_cdc_n_0,u_cdc_n_1,u_cdc_n_2,u_cdc_n_3,u_cdc_n_4,u_cdc_n_5,u_cdc_n_6,u_cdc_n_7,u_cdc_n_8,u_cdc_n_9,u_cdc_n_10,u_cdc_n_11,dest_cdc_data_r}),
        .Q(u_three_wire_spi_n_5),
        .SR(spi_rst_s),
        .sclk_en_s(sclk_en_s),
        .sdio_high_z_s(sdio_high_z_s),
        .sdio_out_s(sdio_out_s),
        .spi_clk_in(spi_clk_in),
        .spi_csn(spi_csn),
        .spi_data_valid_r(spi_data_valid_r),
        .\spi_data_write_r_reg[7]_0 (spi_data_write_in_p),
        .\spi_header_counter_r_reg[4]_0 (u_cdc_n_33),
        .\spi_header_r_reg[15]_0 (u_cdc_n_13),
        .\spi_read_data_r_reg[0]_0 (sdio_in_b_s),
        .\spi_read_data_r_reg[7]_0 (spi_read_data_r),
        .spi_trig_s(spi_trig_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_wire_spi_regs u_three_wire_spi_regs
       (.D(slv_reg3),
        .E(u_cdc_n_22),
        .Q({u_three_wire_spi_regs_n_5,u_three_wire_spi_regs_n_6,u_three_wire_spi_regs_n_7,u_three_wire_spi_regs_n_8,u_three_wire_spi_regs_n_9,u_three_wire_spi_regs_n_10,u_three_wire_spi_regs_n_11,u_three_wire_spi_regs_n_12,u_three_wire_spi_regs_n_13,u_three_wire_spi_regs_n_14,u_three_wire_spi_regs_n_15,src_data_in,u_three_wire_spi_regs_n_17}),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .s_axi_regs_aclk_p(s_axi_regs_aclk_p),
        .s_axi_regs_araddr_p(s_axi_regs_araddr_p),
        .s_axi_regs_aresetn_p(s_axi_regs_aresetn_p),
        .s_axi_regs_arvalid_p(s_axi_regs_arvalid_p),
        .s_axi_regs_awaddr_p(s_axi_regs_awaddr_p),
        .s_axi_regs_awvalid_p(s_axi_regs_awvalid_p),
        .s_axi_regs_bready_p(s_axi_regs_bready_p),
        .s_axi_regs_bvalid_p(s_axi_regs_bvalid_p),
        .s_axi_regs_rdata_p(s_axi_regs_rdata_p),
        .s_axi_regs_rready_p(s_axi_regs_rready_p),
        .s_axi_regs_rvalid_p(s_axi_regs_rvalid_p),
        .s_axi_regs_wdata_p(s_axi_regs_wdata_p),
        .s_axi_regs_wstrb_p(s_axi_regs_wstrb_p),
        .s_axi_regs_wvalid_p(s_axi_regs_wvalid_p),
        .\slv_reg0_reg[2]_0 ({u_three_wire_spi_regs_n_18,u_three_wire_spi_regs_n_19}),
        .\slv_reg2_reg[7]_0 (slv_reg2),
        .\trigger_r_reg[6]_0 (u_three_wire_spi_regs_n_28));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[2] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[2] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[2] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(\dest_graysync_ff[2] [5]),
        .I2(\dest_graysync_ff[2] [7]),
        .I3(\dest_graysync_ff[2] [8]),
        .I4(\dest_graysync_ff[2] [6]),
        .I5(\dest_graysync_ff[2] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[2] [4]),
        .I1(\dest_graysync_ff[2] [6]),
        .I2(\dest_graysync_ff[2] [8]),
        .I3(\dest_graysync_ff[2] [7]),
        .I4(\dest_graysync_ff[2] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[2] [5]),
        .I1(\dest_graysync_ff[2] [7]),
        .I2(\dest_graysync_ff[2] [8]),
        .I3(\dest_graysync_ff[2] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[2] [6]),
        .I1(\dest_graysync_ff[2] [8]),
        .I2(\dest_graysync_ff[2] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[2] [7]),
        .I1(\dest_graysync_ff[2] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[2] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[2] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[2] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(\dest_graysync_ff[2] [5]),
        .I2(\dest_graysync_ff[2] [7]),
        .I3(\dest_graysync_ff[2] [8]),
        .I4(\dest_graysync_ff[2] [6]),
        .I5(\dest_graysync_ff[2] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[2] [4]),
        .I1(\dest_graysync_ff[2] [6]),
        .I2(\dest_graysync_ff[2] [8]),
        .I3(\dest_graysync_ff[2] [7]),
        .I4(\dest_graysync_ff[2] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[2] [5]),
        .I1(\dest_graysync_ff[2] [7]),
        .I2(\dest_graysync_ff[2] [8]),
        .I3(\dest_graysync_ff[2] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[2] [6]),
        .I1(\dest_graysync_ff[2] [8]),
        .I2(\dest_graysync_ff[2] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[2] [7]),
        .I1(\dest_graysync_ff[2] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[4] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[4] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [5]),
        .Q(\dest_graysync_ff[4] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [6]),
        .Q(\dest_graysync_ff[4] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [7]),
        .Q(\dest_graysync_ff[4] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [8]),
        .Q(\dest_graysync_ff[4] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [9]),
        .Q(\dest_graysync_ff[4] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[4] [0]),
        .I1(\dest_graysync_ff[4] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[4] [3]),
        .I4(\dest_graysync_ff[4] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[4] [1]),
        .I1(\dest_graysync_ff[4] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[4] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[4] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[4] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[4] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[4] [4]),
        .I1(\dest_graysync_ff[4] [6]),
        .I2(\dest_graysync_ff[4] [8]),
        .I3(\dest_graysync_ff[4] [9]),
        .I4(\dest_graysync_ff[4] [7]),
        .I5(\dest_graysync_ff[4] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[4] [5]),
        .I1(\dest_graysync_ff[4] [7]),
        .I2(\dest_graysync_ff[4] [9]),
        .I3(\dest_graysync_ff[4] [8]),
        .I4(\dest_graysync_ff[4] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[4] [6]),
        .I1(\dest_graysync_ff[4] [8]),
        .I2(\dest_graysync_ff[4] [9]),
        .I3(\dest_graysync_ff[4] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[4] [7]),
        .I1(\dest_graysync_ff[4] [9]),
        .I2(\dest_graysync_ff[4] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[4] [8]),
        .I1(\dest_graysync_ff[4] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[2] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[2] [3]),
        .I4(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[2] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[2] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[2] [4]),
        .I1(\dest_graysync_ff[2] [6]),
        .I2(\dest_graysync_ff[2] [8]),
        .I3(\dest_graysync_ff[2] [9]),
        .I4(\dest_graysync_ff[2] [7]),
        .I5(\dest_graysync_ff[2] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[2] [5]),
        .I1(\dest_graysync_ff[2] [7]),
        .I2(\dest_graysync_ff[2] [9]),
        .I3(\dest_graysync_ff[2] [8]),
        .I4(\dest_graysync_ff[2] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[2] [6]),
        .I1(\dest_graysync_ff[2] [8]),
        .I2(\dest_graysync_ff[2] [9]),
        .I3(\dest_graysync_ff[2] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[2] [7]),
        .I1(\dest_graysync_ff[2] [9]),
        .I2(\dest_graysync_ff[2] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[2] [8]),
        .I1(\dest_graysync_ff[2] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__3
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    wr_clk);
  output [8:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    wr_clk);
  output [8:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_2__1_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    src_in_bin,
    DI,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \src_gray_ff_reg[0] ,
    SR,
    rd_clk);
  output [1:0]Q;
  output [0:0]src_in_bin;
  output [1:0]DI;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input [0:0]\src_gray_ff_reg[0] ;
  input [0:0]SR;
  input rd_clk;

  wire [1:0]DI;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_3_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \gen_fwft.count_en ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]\src_gray_ff_reg[0] ;
  wire [0:0]src_in_bin;

  LUT5 #(
    .INIT(32'h696A9999)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [0]),
        .I4(\count_value_i_reg[0]_0 [1]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h9855)) 
    \count_value_i[1]_i_2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .O(\gen_fwft.count_en ));
  LUT6 #(
    .INIT(64'h9A9AAAAAA6A666A6)) 
    \count_value_i[1]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[0]_0 [0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(\count_value_i[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[1]_i_3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10 
       (.I0(Q[0]),
        .I1(\src_gray_ff_reg[0] ),
        .O(src_in_bin));
  LUT2 #(
    .INIT(4'hB)) 
    \grdc.rd_data_count_i[7]_i_8 
       (.I0(Q[0]),
        .I1(\src_gray_ff_reg[0] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \grdc.rd_data_count_i[7]_i_9 
       (.I0(Q[0]),
        .I1(\src_gray_ff_reg[0] ),
        .O(DI[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
   (Q,
    E,
    src_in_bin,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[4]_0 ,
    \count_value_i_reg[7]_0 ,
    D,
    \count_value_i_reg[9]_0 ,
    rd_en,
    ram_empty_i,
    \grdc.rd_data_count_i_reg[7] ,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    DI,
    \grdc.rd_data_count_i_reg[9] ,
    S,
    \grdc.rd_data_count_i_reg[9]_0 ,
    \count_value_i_reg[9]_1 ,
    rd_clk);
  output [9:0]Q;
  output [0:0]E;
  output [8:0]src_in_bin;
  output \count_value_i_reg[1]_0 ;
  output \count_value_i_reg[4]_0 ;
  output \count_value_i_reg[7]_0 ;
  output [9:0]D;
  input [1:0]\count_value_i_reg[9]_0 ;
  input rd_en;
  input ram_empty_i;
  input [1:0]\grdc.rd_data_count_i_reg[7] ;
  input [8:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [7:0]DI;
  input [0:0]\grdc.rd_data_count_i_reg[9] ;
  input [0:0]S;
  input [8:0]\grdc.rd_data_count_i_reg[9]_0 ;
  input \count_value_i_reg[9]_1 ;
  input rd_clk;

  wire [9:0]D;
  wire [7:0]DI;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1__5_n_0 ;
  wire \count_value_i[1]_i_1__5_n_0 ;
  wire \count_value_i[2]_i_1__4_n_0 ;
  wire \count_value_i[3]_i_1__4_n_0 ;
  wire \count_value_i[4]_i_1__4_n_0 ;
  wire \count_value_i[5]_i_1__4_n_0 ;
  wire \count_value_i[6]_i_1__4_n_0 ;
  wire \count_value_i[6]_i_2__4_n_0 ;
  wire \count_value_i[7]_i_1__4_n_0 ;
  wire \count_value_i[8]_i_1__4_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[4]_0 ;
  wire \count_value_i_reg[7]_0 ;
  wire [1:0]\count_value_i_reg[9]_0 ;
  wire \count_value_i_reg[9]_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ;
  wire [8:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire \grdc.rd_data_count_i[7]_i_10_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_11_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_12_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_13_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_14_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_15_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_16_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_17_n_0 ;
  wire \grdc.rd_data_count_i[9]_i_5_n_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[7] ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_0 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_1 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_3 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_4 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_5 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_6 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_7 ;
  wire [0:0]\grdc.rd_data_count_i_reg[9] ;
  wire [8:0]\grdc.rd_data_count_i_reg[9]_0 ;
  wire \grdc.rd_data_count_i_reg[9]_i_2_n_7 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [8:0]src_in_bin;
  wire [7:1]\NLW_grdc.rd_data_count_i_reg[9]_i_2_CO_UNCONNECTED ;
  wire [7:2]\NLW_grdc.rd_data_count_i_reg[9]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h04FB)) 
    \count_value_i[0]_i_1__5 
       (.I0(rd_en),
        .I1(\count_value_i_reg[9]_0 [1]),
        .I2(\count_value_i_reg[9]_0 [0]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \count_value_i[1]_i_1__5 
       (.I0(\count_value_i_reg[9]_0 [0]),
        .I1(\count_value_i_reg[9]_0 [1]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__4_n_0 ),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__4 
       (.I0(\count_value_i[6]_i_2__4_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \count_value_i[6]_i_2__4 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[9]_0 [0]),
        .I2(\count_value_i_reg[9]_0 [1]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \count_value_i[7]_i_1__4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \count_value_i[8]_i_1__4 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\count_value_i[9]_i_2__0_n_0 ),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[0]),
        .I1(E),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__5_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__5_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__4_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__4_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__4_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__4_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__4_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__4_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__4_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[8]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(src_in_bin[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFDD4D)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12 
       (.I0(\grdc.rd_data_count_i_reg[7] [1]),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[7] [0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[8]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11_n_0 ),
        .I2(Q[7]),
        .O(src_in_bin[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(src_in_bin[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(src_in_bin[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[4]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(src_in_bin[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[4]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ),
        .I2(Q[3]),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hEFAAFFEF10550010)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[7] [0]),
        .I3(Q[1]),
        .I4(\grdc.rd_data_count_i_reg[7] [1]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h9A55AA9A)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[7] [0]),
        .I3(Q[1]),
        .I4(\grdc.rd_data_count_i_reg[7] [1]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] [1]),
        .I2(\grdc.rd_data_count_i_reg[7] [0]),
        .I3(Q[0]),
        .O(src_in_bin[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I2(Q[0]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .O(\count_value_i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [7]),
        .I2(Q[6]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [6]),
        .I4(Q[8]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [8]),
        .O(\count_value_i_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [4]),
        .I2(Q[3]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I4(Q[5]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [5]),
        .O(\count_value_i_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h00FB)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[9]_0 [0]),
        .I1(\count_value_i_reg[9]_0 [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_10 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[9]_0 [7]),
        .O(\grdc.rd_data_count_i[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_11 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[9]_0 [6]),
        .O(\grdc.rd_data_count_i[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_12 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[9]_0 [5]),
        .O(\grdc.rd_data_count_i[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_13 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[9]_0 [4]),
        .O(\grdc.rd_data_count_i[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_14 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[9]_0 [3]),
        .O(\grdc.rd_data_count_i[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \grdc.rd_data_count_i[7]_i_15 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] [1]),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [1]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[9]_0 [2]),
        .O(\grdc.rd_data_count_i[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \grdc.rd_data_count_i[7]_i_16 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [1]),
        .I3(\grdc.rd_data_count_i_reg[7] [1]),
        .I4(Q[1]),
        .O(\grdc.rd_data_count_i[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \grdc.rd_data_count_i[7]_i_17 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [0]),
        .O(\grdc.rd_data_count_i[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[9]_i_5 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[9]_0 [8]),
        .O(\grdc.rd_data_count_i[9]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \grdc.rd_data_count_i_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\grdc.rd_data_count_i_reg[7]_i_1_n_0 ,\grdc.rd_data_count_i_reg[7]_i_1_n_1 ,\grdc.rd_data_count_i_reg[7]_i_1_n_2 ,\grdc.rd_data_count_i_reg[7]_i_1_n_3 ,\grdc.rd_data_count_i_reg[7]_i_1_n_4 ,\grdc.rd_data_count_i_reg[7]_i_1_n_5 ,\grdc.rd_data_count_i_reg[7]_i_1_n_6 ,\grdc.rd_data_count_i_reg[7]_i_1_n_7 }),
        .DI(DI),
        .O(D[7:0]),
        .S({\grdc.rd_data_count_i[7]_i_10_n_0 ,\grdc.rd_data_count_i[7]_i_11_n_0 ,\grdc.rd_data_count_i[7]_i_12_n_0 ,\grdc.rd_data_count_i[7]_i_13_n_0 ,\grdc.rd_data_count_i[7]_i_14_n_0 ,\grdc.rd_data_count_i[7]_i_15_n_0 ,\grdc.rd_data_count_i[7]_i_16_n_0 ,\grdc.rd_data_count_i[7]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \grdc.rd_data_count_i_reg[9]_i_2 
       (.CI(\grdc.rd_data_count_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_grdc.rd_data_count_i_reg[9]_i_2_CO_UNCONNECTED [7:1],\grdc.rd_data_count_i_reg[9]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\grdc.rd_data_count_i_reg[9] }),
        .O({\NLW_grdc.rd_data_count_i_reg[9]_i_2_O_UNCONNECTED [7:2],D[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S,\grdc.rd_data_count_i[9]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_33
   (Q,
    D,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    \gwdc.wr_data_count_i_reg[9] ,
    wr_clk);
  output [9:0]Q;
  output [9:0]D;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [9:0]\gwdc.wr_data_count_i_reg[9] ;
  input wr_clk;

  wire [9:0]D;
  wire [9:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_7_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_8_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_9_n_0 ;
  wire \gwdc.wr_data_count_i[9]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[9]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_4 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_5 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_6 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_7 ;
  wire [9:0]\gwdc.wr_data_count_i_reg[9] ;
  wire \gwdc.wr_data_count_i_reg[9]_i_1_n_7 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;
  wire [7:1]\NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[7]),
        .I1(\gwdc.wr_data_count_i_reg[9] [7]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[6]),
        .I1(\gwdc.wr_data_count_i_reg[9] [6]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[5]),
        .I1(\gwdc.wr_data_count_i_reg[9] [5]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[9] [4]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[9] [3]),
        .O(\gwdc.wr_data_count_i[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[9] [2]),
        .O(\gwdc.wr_data_count_i[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[9] [1]),
        .O(\gwdc.wr_data_count_i[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[9] [0]),
        .O(\gwdc.wr_data_count_i[7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[9]_i_2 
       (.I0(Q[9]),
        .I1(\gwdc.wr_data_count_i_reg[9] [9]),
        .O(\gwdc.wr_data_count_i[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[9]_i_3 
       (.I0(Q[8]),
        .I1(\gwdc.wr_data_count_i_reg[9] [8]),
        .O(\gwdc.wr_data_count_i[9]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_4 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_5 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_6 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_7 }),
        .DI(Q[7:0]),
        .O(D[7:0]),
        .S({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 ,\gwdc.wr_data_count_i[7]_i_6_n_0 ,\gwdc.wr_data_count_i[7]_i_7_n_0 ,\gwdc.wr_data_count_i[7]_i_8_n_0 ,\gwdc.wr_data_count_i[7]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[9]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED [7:1],\gwdc.wr_data_count_i_reg[9]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED [7:2],D[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[9]_i_2_n_0 ,\gwdc.wr_data_count_i[9]_i_3_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
   (ram_empty_i0,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \gen_pf_ic_rc.ram_empty_i_reg_1 ,
    ram_empty_i,
    rd_en,
    Q,
    E,
    \gen_pf_ic_rc.ram_empty_i_i_2_0 ,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output ram_empty_i0;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input \gen_pf_ic_rc.ram_empty_i_reg_1 ;
  input ram_empty_i;
  input rd_en;
  input [1:0]Q;
  input [0:0]E;
  input [8:0]\gen_pf_ic_rc.ram_empty_i_i_2_0 ;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_2__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire [8:0]\gen_pf_ic_rc.ram_empty_i_i_2_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_1 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h04FB)) 
    \count_value_i[0]_i_1__4 
       (.I0(rd_en),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \count_value_i[1]_i_1__4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(rd_en),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i[6]_i_2__3_n_0 ),
        .I4(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__3 
       (.I0(\count_value_i[6]_i_2__3_n_0 ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i_reg_n_0_[3] ),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg_n_0_[5] ),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \count_value_i[6]_i_2__3 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[6]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \count_value_i[7]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[6] ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i[8]_i_2__2_n_0 ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \count_value_i[8]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[7] ),
        .I1(\count_value_i[8]_i_2__2_n_0 ),
        .I2(\count_value_i_reg_n_0_[5] ),
        .I3(\count_value_i_reg_n_0_[6] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count_value_i[8]_i_2__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(E),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[3] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg_1 ),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'h22222022)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_i_2_0 [1]),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_2_0 [0]),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_2_0 [2]),
        .I5(\count_value_i_reg_n_0_[2] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_i_2_0 [4]),
        .I2(\count_value_i_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_2_0 [3]),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_2_0 [5]),
        .I5(\count_value_i_reg_n_0_[5] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(\count_value_i_reg_n_0_[7] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_i_2_0 [7]),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_2_0 [6]),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_2_0 [8]),
        .I5(\count_value_i_reg_n_0_[8] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_34
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    wr_clk);
  output [8:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
endmodule

(* AXIS_DATA_WIDTH = "24" *) (* AXIS_FINAL_DATA_WIDTH = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "independent_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001110000001100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001110000001100" *) (* EN_ALMOST_EMPTY_INT = "1'b1" *) 
(* EN_ALMOST_FULL_INT = "1'b1" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "512" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "9" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "10" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "16" *) (* TDATA_WIDTH = "16" *) 
(* TDEST_OFFSET = "22" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "21" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "20" *) (* TSTRB_OFFSET = "18" *) 
(* TUSER_MAX_WIDTH = "4073" *) (* TUSER_OFFSET = "23" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "826486851" *) (* USE_ADV_FEATURES_INT = "826486851" *) (* WR_DATA_COUNT_WIDTH = "10" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input [1:0]s_axis_tstrb;
  input [1:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [15:0]m_axis_tdata;
  output [1:0]m_axis_tstrb;
  output [1:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [9:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [9:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire almost_empty_axis;
  wire almost_full_axis;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire m_aclk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [9:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [9:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [23:16]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__3 \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001110000001100" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "512" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "12288" *) 
  (* FIFO_WRITE_DEPTH = "512" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "507" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "507" *) 
  (* PF_THRESH_MIN = "8" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RD_DC_WIDTH_EXT = "10" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "9" *) 
  (* READ_DATA_WIDTH = "24" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "826486851" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "24" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* WR_DC_WIDTH_EXT = "10" *) 
  (* WR_DEPTH_LOG = "9" *) 
  (* WR_PNTR_WIDTH = "9" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(almost_empty_axis),
        .almost_full(almost_full_axis),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({1'b0,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[23],m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[21:16],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(m_aclk),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001110000001100" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "512" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "12288" *) (* FIFO_WRITE_DEPTH = "512" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "507" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "507" *) (* PF_THRESH_MIN = "8" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "10" *) (* RD_DC_WIDTH_EXT = "10" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "9" *) 
(* READ_DATA_WIDTH = "24" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "826486851" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "24" *) (* WR_DATA_COUNT_WIDTH = "10" *) 
(* WR_DC_WIDTH_EXT = "10" *) (* WR_DEPTH_LOG = "9" *) (* WR_PNTR_WIDTH = "9" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [23:0]din;
  output full;
  output full_n;
  output prog_full;
  output [9:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [23:0]dout;
  output empty;
  output prog_empty;
  output [9:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire clr_full;
  wire [8:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [23:0]din;
  wire [22:0]\^dout ;
  wire full_n;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_9 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_10 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_11 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_12 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_13 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_14 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_15 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_16 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_9 ;
  wire \gen_fwft.count_rst ;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_fwft.rdpp1_inst_n_4 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [9:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [9:0]\gwdc.diff_wr_rd_pntr1_out ;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire rd_clk;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire [8:0]rd_pntr_ext;
  wire [8:0]rd_pntr_wr_cdc;
  wire [9:0]rd_pntr_wr_cdc_dc;
  wire rdp_inst_n_0;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire [8:0]reg_out_i;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire [9:0]src_in_bin00_out;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire [8:0]wr_pntr_rd_cdc;
  wire [9:0]wr_pntr_rd_cdc_dc;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_0;
  wire xpm_fifo_rst_inst_n_5;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [23:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [23:16]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign dout[23] = \<const0> ;
  assign dout[22] = \^dout [22];
  assign dout[21] = \<const0> ;
  assign dout[20] = \<const0> ;
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15:0] = \^dout [15:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7883)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(ram_empty_i),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_0));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_0));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gaf_wptr_p3.wrpp3_inst 
       (.Q(count_value_i),
        .\count_value_i_reg[5]_0 (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin(src_in_bin00_out));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .almost_full(almost_full),
        .clr_full(clr_full),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 (count_value_i),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 (xpm_fifo_rst_inst_n_5),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8}),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .s_axis_cdc_tvalid_s_reg(\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .\syncstages_ff_reg[2] (\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_31 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .Q(reg_out_i),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (xpm_fifo_rst_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_32 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(wr_pntr_rd_cdc_dc),
        .DI({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_7 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_8 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_9 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_10 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_11 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_12 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_13 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_14 }),
        .S(\gen_cdc_pntr.wpr_gray_reg_dc_n_16 ),
        .\grdc.rd_data_count_i_reg[7] (\gen_fwft.rdpp1_inst_n_0 ),
        .\grdc.rd_data_count_i_reg[9] ({rdp_inst_n_0,rd_pntr_ext[8:1]}),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[7]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_15 ),
        .\reg_out_i_reg[9]_0 (xpm_fifo_rst_inst_n_0));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[8:0]));
  LUT4 #(
    .INIT(16'hE0CC)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hDCCCC444)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(almost_empty),
        .I2(rd_en),
        .I3(curr_fwft_state[1]),
        .I4(ram_empty_i),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(xpm_fifo_rst_inst_n_0));
  LUT4 #(
    .INIT(16'h15F5)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.DI({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 }),
        .Q({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[0] (rd_pntr_ext[0]),
        .src_in_bin(src_in_bin00_out[0]));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(almost_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .Q(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .Q(full_n),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_0));
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "24" *) 
  (* BYTE_WRITE_WIDTH_B = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "16" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "17" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "12288" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "24" *) 
  (* P_MIN_WIDTH_DATA_A = "24" *) 
  (* P_MIN_WIDTH_DATA_B = "24" *) 
  (* P_MIN_WIDTH_DATA_ECC = "24" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "24" *) 
  (* P_WIDTH_COL_WRITE_B = "24" *) 
  (* READ_DATA_WIDTH_A = "24" *) 
  (* READ_DATA_WIDTH_B = "24" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "24" *) 
  (* WRITE_DATA_WIDTH_B = "24" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "24" *) 
  (* rstb_loop_iter = "24" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[8:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({1'b0,din[22],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[15:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [23:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [23],\^dout }),
        .ena(1'b0),
        .enb(ram_rd_en_i),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_0),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [0]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [5]),
        .Q(wr_data_count[5]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [6]),
        .Q(wr_data_count[6]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [7]),
        .Q(wr_data_count[7]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [8]),
        .Q(wr_data_count[8]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [9]),
        .Q(wr_data_count[9]),
        .R(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 rdp_inst
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 ,\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 }),
        .E(ram_rd_en_i),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S(\gen_cdc_pntr.wpr_gray_reg_dc_n_16 ),
        .\count_value_i_reg[1]_0 (rdp_inst_n_20),
        .\count_value_i_reg[4]_0 (rdp_inst_n_21),
        .\count_value_i_reg[7]_0 (rdp_inst_n_22),
        .\count_value_i_reg[9]_0 (curr_fwft_state),
        .\count_value_i_reg[9]_1 (xpm_fifo_rst_inst_n_0),
        .\gen_pf_ic_rc.ram_empty_i_reg (reg_out_i),
        .\grdc.rd_data_count_i_reg[7] ({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[9] (\gen_cdc_pntr.wpr_gray_reg_dc_n_15 ),
        .\grdc.rd_data_count_i_reg[9]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_7 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_8 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_9 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_10 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_11 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_12 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_13 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_14 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out[9:1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdpp1_inst
       (.E(ram_rd_en_i),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_0),
        .\gen_pf_ic_rc.ram_empty_i_i_2_0 (reg_out_i),
        .\gen_pf_ic_rc.ram_empty_i_reg (rdp_inst_n_20),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 (rdp_inst_n_22),
        .\gen_pf_ic_rc.ram_empty_i_reg_1 (rdp_inst_n_21),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_33 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gwdc.wr_data_count_i_reg[9] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 }),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_34 wrpp1_inst
       (.Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8}),
        .\count_value_i_reg[5]_0 (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .\count_value_i_reg[5]_0 (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (\grdc.rd_data_count_i0 ),
        .Q(curr_fwft_state),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[8] (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (xpm_fifo_rst_inst_n_0),
        .\gen_rst_ic.wr_rst_busy_ic_reg_0 (xpm_fifo_rst_inst_n_5),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    wrst_busy,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input rst;

  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
   (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    s_axis_cdc_tvalid_s_reg,
    \syncstages_ff_reg[2] ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    rst,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ,
    almost_full,
    ram_wr_en_i,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 ,
    clr_full,
    wrst_busy,
    D,
    wr_clk);
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output s_axis_cdc_tvalid_s_reg;
  output \syncstages_ff_reg[2] ;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  input rst;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  input almost_full;
  input ram_wr_en_i;
  input [8:0]Q;
  input [8:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ;
  input [8:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 ;
  input clr_full;
  input wrst_busy;
  input [8:0]D;
  input wr_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire almost_full;
  wire clr_full;
  wire [8:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_3_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire [8:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ;
  wire going_afull;
  wire leaving_afull;
  wire ram_wr_en_i;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire \reg_out_i_reg_n_0_[5] ;
  wire \reg_out_i_reg_n_0_[6] ;
  wire \reg_out_i_reg_n_0_[7] ;
  wire \reg_out_i_reg_n_0_[8] ;
  wire rst;
  wire s_axis_cdc_tvalid_s_reg;
  wire \syncstages_ff_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h0000FFFE0000000E)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(leaving_afull),
        .I1(going_afull),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ),
        .I3(rst),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ),
        .I5(almost_full),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2 
       (.I0(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4_n_0 ),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ),
        .I3(ram_wr_en_i),
        .O(going_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4 
       (.I0(\reg_out_i_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 [3]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 [5]),
        .I3(\reg_out_i_reg_n_0_[5] ),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 [4]),
        .I5(\reg_out_i_reg_n_0_[4] ),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5 
       (.I0(\reg_out_i_reg_n_0_[6] ),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 [6]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 [8]),
        .I3(\reg_out_i_reg_n_0_[8] ),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 [7]),
        .I5(\reg_out_i_reg_n_0_[7] ),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 [0]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 [2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2_0 [1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(leaving_afull),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0 ),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_3_n_0 ),
        .I5(clr_full),
        .O(s_axis_cdc_tvalid_s_reg));
  LUT6 #(
    .INIT(64'hAAAABFFFBFFFBFFF)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I4(leaving_afull),
        .I5(ram_wr_en_i),
        .O(\syncstages_ff_reg[2] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg [2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg [1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\reg_out_i_reg_n_0_[6] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg [6]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg [8]),
        .I3(\reg_out_i_reg_n_0_[8] ),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg [7]),
        .I5(\reg_out_i_reg_n_0_[7] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(\reg_out_i_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg [3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg [5]),
        .I3(\reg_out_i_reg_n_0_[5] ),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg [4]),
        .I5(\reg_out_i_reg_n_0_[4] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_9_n_0 ),
        .O(leaving_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(\reg_out_i_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\reg_out_i_reg_n_0_[8] ),
        .I4(Q[7]),
        .I5(\reg_out_i_reg_n_0_[7] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(\reg_out_i_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\reg_out_i_reg_n_0_[5] ),
        .I4(Q[4]),
        .I5(\reg_out_i_reg_n_0_[4] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\reg_out_i_reg_n_0_[5] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\reg_out_i_reg_n_0_[6] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\reg_out_i_reg_n_0_[7] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\reg_out_i_reg_n_0_[8] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_31
   (Q,
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output [8:0]Q;
  input \reg_out_i_reg[0]_0 ;
  input [8:0]D;
  input rd_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire rd_clk;
  wire \reg_out_i_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [9:0]Q;
  input wrst_busy;
  input [9:0]D;
  input wr_clk;

  wire [9:0]D;
  wire [9:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_32
   (DI,
    Q,
    \reg_out_i_reg[7]_0 ,
    S,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[9] ,
    \reg_out_i_reg[9]_0 ,
    D,
    rd_clk);
  output [5:0]DI;
  output [8:0]Q;
  output [0:0]\reg_out_i_reg[7]_0 ;
  output [0:0]S;
  input [0:0]\grdc.rd_data_count_i_reg[7] ;
  input [8:0]\grdc.rd_data_count_i_reg[9] ;
  input \reg_out_i_reg[9]_0 ;
  input [9:0]D;
  input rd_clk;

  wire [9:0]D;
  wire [5:0]DI;
  wire [8:0]Q;
  wire [0:0]S;
  wire [0:0]\grdc.rd_data_count_i_reg[7] ;
  wire [8:0]\grdc.rd_data_count_i_reg[9] ;
  wire rd_clk;
  wire [0:0]\reg_out_i_reg[7]_0 ;
  wire \reg_out_i_reg[9]_0 ;
  wire \reg_out_i_reg_n_0_[9] ;

  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9] [5]),
        .O(DI[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9] [4]),
        .O(DI[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9] [3]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9] [2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_6 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9] [1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h8E)) 
    \grdc.rd_data_count_i[7]_i_7 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] ),
        .I2(\grdc.rd_data_count_i_reg[9] [0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[9]_i_3 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9] [6]),
        .O(\reg_out_i_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \grdc.rd_data_count_i[9]_i_4 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[9] [7]),
        .I2(\grdc.rd_data_count_i_reg[9] [8]),
        .I3(\reg_out_i_reg_n_0_[9] ),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\reg_out_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\reg_out_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\reg_out_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\reg_out_i_reg_n_0_[9] ),
        .R(\reg_out_i_reg[9]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    ram_wr_en_i,
    SR,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_rst_ic.wr_rst_busy_ic_reg_0 ,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \count_value_i_reg[8] ,
    rst_d1,
    ram_empty_i,
    rd_en,
    Q);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output ram_wr_en_i;
  output [0:0]SR;
  output [0:0]\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_rst_ic.wr_rst_busy_ic_reg_0 ;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \count_value_i_reg[8] ;
  input rst_d1;
  input ram_empty_i;
  input rd_en;
  input [1:0]Q;

  wire \/i__n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [0:0]\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[8] ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_reg_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFF000A)) 
    \count_value_i[1]_i_1__3 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(wrst_busy),
        .I1(rst_d1),
        .I2(rst),
        .O(\gen_rst_ic.wr_rst_busy_ic_reg_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[8] ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \grdc.rd_data_count_i[9]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* BYTE_WRITE_WIDTH_B = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "12288" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "512" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "24" *) 
(* P_MIN_WIDTH_DATA_A = "24" *) (* P_MIN_WIDTH_DATA_B = "24" *) (* P_MIN_WIDTH_DATA_ECC = "24" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "24" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "24" *) 
(* P_WIDTH_COL_WRITE_B = "24" *) (* READ_DATA_WIDTH_A = "24" *) (* READ_DATA_WIDTH_B = "24" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "24" *) (* WRITE_DATA_WIDTH_B = "24" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) (* rstb_loop_iter = "24" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [8:0]addra;
  input [23:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [23:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [23:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [22:0]\^doutb ;
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_69 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \^doutb [22];
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15:0] = \^doutb [15:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47 ),
        .Q(\^doutb [0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37 ),
        .Q(\^doutb [10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36 ),
        .Q(\^doutb [11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_35 ),
        .Q(\^doutb [12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_34 ),
        .Q(\^doutb [13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_33 ),
        .Q(\^doutb [14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_32 ),
        .Q(\^doutb [15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46 ),
        .Q(\^doutb [1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_69 ),
        .Q(\^doutb [22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45 ),
        .Q(\^doutb [2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44 ),
        .Q(\^doutb [3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43 ),
        .Q(\^doutb [4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42 ),
        .Q(\^doutb [5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41 ),
        .Q(\^doutb [6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40 ),
        .Q(\^doutb [7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39 ),
        .Q(\^doutb [8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38 ),
        .Q(\^doutb [9]),
        .R(rstb));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "16" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "U0/cdc_fifo/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "16" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clka),
        .DINADIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN(dina[15:0]),
        .DINPADINP({1'b0,1'b1}),
        .DINPBDINP({1'b0,dina[22]}),
        .DOUTADOUT({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_35 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47 }),
        .DOUTBDOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [1],\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_69 }),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,wea,wea}));
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
