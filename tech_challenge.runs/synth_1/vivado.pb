
>
Refreshing IP repositories
234*coregenZ19-234h px? 
q
 Loaded user IP repository '%s'.
1135*coregen2*
/home/midimaster21b/ip2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/midimaster21b/prj/tech_challenge/tech_challenge.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2{
g/home/midimaster21b/prj/tech_challenge/tech_challenge.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2Q
=synth_design -top design_1_wrapper -part xczu7ev-ffvc1156-2-e2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu7ev2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu7ev2default:defaultZ17-349h px? 
[
Loading part %s157*device2(
xczu7ev-ffvc1156-2-e2default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
b
#Helper process launched with PID %s4824*oasys2
20833442default:defaultZ8-7075h px? 
?
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2961.688 ; gain = 213.828 ; free physical = 190 ; free virtual = 7940
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2$
design_1_wrapper2default:default2~
h/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
352default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_12default:default2v
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
7722default:default2

design_1_i2default:default2
design_12default:default2~
h/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
572default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
design_12default:default2x
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
7972default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
design_1_adc_adapter_top_0_02default:default2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/.Xil/Vivado-2080482-Testbench-Rhino/realtime/design_1_adc_adapter_top_0_0_stub.vhdl2default:default2
52default:default2%
adc_adapter_top_02default:default20
design_1_adc_adapter_top_0_02default:default2x
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
10742default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys20
design_1_adc_adapter_top_0_02default:default2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/.Xil/Vivado-2080482-Testbench-Rhino/realtime/design_1_adc_adapter_top_0_0_stub.vhdl2default:default2
472default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2/
design_1_ps8_0_axi_periph_02default:default2x
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5822default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2,
s00_couplers_imp_1A7ZMW42default:default2x
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
792default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
design_1_auto_ds_02default:default2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/.Xil/Vivado-2080482-Testbench-Rhino/realtime/design_1_auto_ds_0_stub.vhdl2default:default2
52default:default2
auto_ds2default:default2&
design_1_auto_ds_02default:default2x
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3722default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
design_1_auto_ds_02default:default2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/.Xil/Vivado-2080482-Testbench-Rhino/realtime/design_1_auto_ds_0_stub.vhdl2default:default2
872default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
design_1_auto_pc_02default:default2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/.Xil/Vivado-2080482-Testbench-Rhino/realtime/design_1_auto_pc_0_stub.vhdl2default:default2
52default:default2
auto_pc2default:default2&
design_1_auto_pc_02default:default2x
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
4512default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
design_1_auto_pc_02default:default2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/.Xil/Vivado-2080482-Testbench-Rhino/realtime/design_1_auto_pc_0_stub.vhdl2default:default2
672default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_1A7ZMW42default:default2
02default:default2
12default:default2x
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
792default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
design_1_ps8_0_axi_periph_02default:default2
02default:default2
12default:default2x
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5822default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
design_1_rst_ps8_0_99M_02default:default2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/.Xil/Vivado-2080482-Testbench-Rhino/realtime/design_1_rst_ps8_0_99M_0_stub.vhdl2default:default2
52default:default2!
rst_ps8_0_99M2default:default2,
design_1_rst_ps8_0_99M_02default:default2x
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
11782default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
design_1_rst_ps8_0_99M_02default:default2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/.Xil/Vivado-2080482-Testbench-Rhino/realtime/design_1_rst_ps8_0_99M_0_stub.vhdl2default:default2
212default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
design_1_zynq_ultra_ps_e_0_02default:default2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/.Xil/Vivado-2080482-Testbench-Rhino/realtime/design_1_zynq_ultra_ps_e_0_0_stub.vhdl2default:default2
52default:default2%
zynq_ultra_ps_e_02default:default20
design_1_zynq_ultra_ps_e_0_02default:default2x
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
11912default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys20
design_1_zynq_ultra_ps_e_0_02default:default2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/.Xil/Vivado-2080482-Testbench-Rhino/realtime/design_1_zynq_ultra_ps_e_0_0_stub.vhdl2default:default2
972default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
design_12default:default2
02default:default2
12default:default2x
b/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
7972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
design_1_wrapper2default:default2
02default:default2
12default:default2~
h/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
352default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1A7ZMW42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1A7ZMW42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2/
design_1_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2/
design_1_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 3029.625 ; gain = 281.766 ; free physical = 1281 ; free virtual = 9024
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 3047.438 ; gain = 299.578 ; free physical = 1283 ; free virtual = 9026
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 3047.438 ; gain = 299.578 ; free physical = 1283 ; free virtual = 9026
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3047.4382default:default2
0.0002default:default2
12802default:default2
90242default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc2default:default22
design_1_i/zynq_ultra_ps_e_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc2default:default22
design_1_i/zynq_ultra_ps_e_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0/design_1_auto_ds_0_in_context.xdc2default:default2F
0design_1_i/ps8_0_axi_periph/s00_couplers/auto_ds	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0/design_1_auto_ds_0_in_context.xdc2default:default2F
0design_1_i/ps8_0_axi_periph/s00_couplers/auto_ds	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps8_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps8_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_rst_ps8_0_99M_0/design_1_rst_ps8_0_99M_0/design_1_rst_ps8_0_99M_0_in_context.xdc2default:default2.
design_1_i/rst_ps8_0_99M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_rst_ps8_0_99M_0/design_1_rst_ps8_0_99M_0/design_1_rst_ps8_0_99M_0_in_context.xdc2default:default2.
design_1_i/rst_ps8_0_99M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_adc_adapter_top_0_0/design_1_adc_adapter_top_0_0/design_1_adc_adapter_top_0_0_in_context.xdc2default:default22
design_1_i/adc_adapter_top_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/midimaster21b/prj/tech_challenge/tech_challenge.gen/sources_1/bd/design_1/ip/design_1_adc_adapter_top_0_0/design_1_adc_adapter_top_0_0/design_1_adc_adapter_top_0_0_in_context.xdc2default:default22
design_1_i/adc_adapter_top_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2T
>/home/midimaster21b/src/AD9467/src/constraints/ad9467_pins.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2T
>/home/midimaster21b/src/AD9467/src/constraints/ad9467_pins.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2R
>/home/midimaster21b/src/AD9467/src/constraints/ad9467_pins.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2g
Q/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2g
Q/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3140.2192default:default2
0.0002default:default2
11992default:default2
89442default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
3140.2192default:default2
0.0002default:default2
11992default:default2
89442default:defaultZ17-722h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 3140.219 ; gain = 392.359 ; free physical = 1267 ; free virtual = 9014
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Loading part: xczu7ev-ffvc1156-2-e
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 3140.219 ; gain = 392.359 ; free physical = 1267 ; free virtual = 9014
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 3140.219 ; gain = 392.359 ; free physical = 1267 ; free virtual = 9014
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 3140.219 ; gain = 392.359 ; free physical = 1267 ; free virtual = 9015
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2n
ZPart Resources:
DSPs: 1728 (col length:144)
BRAMs: 624 (col length: RAMB18 144 RAMB36 72)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2/
design_1_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2/
design_1_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 3140.219 ; gain = 392.359 ; free physical = 1256 ; free virtual = 9008
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 3537.023 ; gain = 789.164 ; free physical = 682 ; free virtual = 8438
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 3537.023 ; gain = 789.164 ; free physical = 682 ; free virtual = 8438
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 3556.055 ; gain = 808.195 ; free physical = 681 ; free virtual = 8437
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 3561.992 ; gain = 814.133 ; free physical = 677 ; free virtual = 8434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 3561.992 ; gain = 814.133 ; free physical = 677 ; free virtual = 8434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 3561.992 ; gain = 814.133 ; free physical = 676 ; free virtual = 8433
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 3561.992 ; gain = 814.133 ; free physical = 677 ; free virtual = 8434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 3561.992 ; gain = 814.133 ; free physical = 677 ; free virtual = 8434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 3561.992 ; gain = 814.133 ; free physical = 677 ; free virtual = 8434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+-----------------------------+----------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|      |BlackBox name                |Instances |
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+-----------------------------+----------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|1     |design_1_auto_ds_0           |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|2     |design_1_auto_pc_0           |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|3     |design_1_adc_adapter_top_0_0 |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|4     |design_1_rst_ps8_0_99M_0     |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|5     |design_1_zynq_ultra_ps_e_0_0 |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+-----------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px? 
_
%s*synth2G
3|      |Cell                              |Count |
2default:defaulth px? 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px? 
_
%s*synth2G
3|1     |design_1_adc_adapter_top_0_0_bbox |     1|
2default:defaulth px? 
_
%s*synth2G
3|2     |design_1_auto_ds_0_bbox           |     1|
2default:defaulth px? 
_
%s*synth2G
3|3     |design_1_auto_pc_0_bbox           |     1|
2default:defaulth px? 
_
%s*synth2G
3|4     |design_1_rst_ps8_0_99M_0_bbox     |     1|
2default:defaulth px? 
_
%s*synth2G
3|5     |design_1_zynq_ultra_ps_e_0_0_bbox |     1|
2default:defaulth px? 
_
%s*synth2G
3|6     |IBUF                              |     2|
2default:defaulth px? 
_
%s*synth2G
3|7     |OBUF                              |    12|
2default:defaulth px? 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 3561.992 ; gain = 814.133 ; free physical = 677 ; free virtual = 8434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 3561.992 ; gain = 721.352 ; free physical = 712 ; free virtual = 8470
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 3562.000 ; gain = 814.133 ; free physical = 712 ; free virtual = 8470
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3577.9302default:default2
0.0002default:default2
8062default:default2
85632default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3596.7732default:default2
0.0002default:default2
7332default:default2
84902default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 2 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 2 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
17cfe3c82default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
102default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:252default:default2
3596.7732default:default2
973.9142default:default2
9312default:default2
86892default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
W/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov  1 21:20:29 20222default:defaultZ17-206h px? 


End Record