
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2

00:00:00.62default:default2
00:00:00.622default:default2
4854.2502default:default2
0.0002default:default2
3382default:default2
77062default:defaultZ17-722h px? 
C
.Phase 1 Build RT Design | Checksum: 26bbde90d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 4854.250 ; gain = 0.000 ; free physical = 325 ; free virtual = 76992default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 26bbde90d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 4854.250 ; gain = 0.000 ; free physical = 266 ; free virtual = 76402default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 26bbde90d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 4854.250 ; gain = 0.000 ; free physical = 266 ; free virtual = 76402default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 14c8d26f8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 4921.438 ; gain = 67.188 ; free physical = 346 ; free virtual = 76352default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 2209d9e6d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 4921.438 ; gain = 67.188 ; free physical = 342 ; free virtual = 76322default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.253 | TNS=-29.226| WHS=-0.770 | THS=-22.112|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 27fde1825
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 4921.438 ; gain = 67.188 ; free physical = 398 ; free virtual = 76312default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 27fde1825
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 4921.438 ; gain = 67.188 ; free physical = 397 ; free virtual = 76312default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1b1115557
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 4921.438 ; gain = 67.188 ; free physical = 331 ; free virtual = 75672default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
242default:default2?
?The top 5 pins with tight setup and hold constraints:

+====================+===================+==========================================================================================================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                                                                                                      |
+====================+===================+==========================================================================================================================+
| clk_pl_0           | clk_pl_0          | design_1_i/adc_adapter_top_0/U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[5].u_cdc_bit/dest_cdc_data_r_reg_srl11_srlopt/D       |
| clk_pl_0           | clk_pl_0          | design_1_i/adc_adapter_top_0/U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[1].u_cdc_bit/dest_cdc_data_r_reg_srl11_srlopt/D       |
| clk_pl_0           | clk_pl_0          | design_1_i/adc_adapter_top_0/U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen[0].u_cdc_bit/dest_cdc_data_r_reg_srl11_srlopt/D |
| clk_pl_0           | clk_pl_0          | design_1_i/adc_adapter_top_0/U0/u_spi/u_cdc/u_write_data_cdc/cdc_bit_gen[2].u_cdc_bit/dest_cdc_data_r_reg_srl11_srlopt/D |
| clk_pl_0           | clk_pl_0          | design_1_i/adc_adapter_top_0/U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[4].u_cdc_bit/dest_cdc_data_r_reg_srl11_srlopt/D       |
+--------------------+-------------------+--------------------------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-2.252 | TNS=-52.906| WHS=0.002  | THS=0.000  |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1db5b7cbd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:09 . Memory (MB): peak = 5054.820 ; gain = 200.570 ; free physical = 307 ; free virtual = 74962default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-2.228 | TNS=-50.786| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.2 Global Iteration 1 | Checksum: f1cea29d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 316 ; free virtual = 75062default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-2.228 | TNS=-50.708| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 16a9d5d6a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 337 ; free virtual = 75272default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 16a9d5d6a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 337 ; free virtual = 75272default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 2a9bcafde
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 346 ; free virtual = 75362default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-2.228 | TNS=-50.708| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 3066b9b5d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 347 ; free virtual = 75372default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 3066b9b5d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 347 ; free virtual = 75372default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 3066b9b5d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 347 ; free virtual = 75372default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 281fc2548
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 343 ; free virtual = 75332default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-2.154 | TNS=-50.104| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 3356fe3d2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 343 ; free virtual = 75332default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 3356fe3d2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 344 ; free virtual = 75342default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 283b8c835
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 342 ; free virtual = 75312default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 283b8c835
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:11 . Memory (MB): peak = 5070.820 ; gain = 216.570 ; free physical = 339 ; free virtual = 75292default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 283b8c835
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:11 . Memory (MB): peak = 5086.828 ; gain = 232.578 ; free physical = 340 ; free virtual = 75302default:defaulth px? 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px? 
B
-Phase 10 Resolve XTalk | Checksum: 283b8c835
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:11 . Memory (MB): peak = 5086.828 ; gain = 232.578 ; free physical = 343 ; free virtual = 75332default:defaulth px? 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=-2.154 | TNS=-50.104| WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 11 Post Router Timing | Checksum: 283b8c835
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:12 . Memory (MB): peak = 5086.828 ; gain = 232.578 ; free physical = 341 ; free virtual = 75312default:defaulth px? 
~

Phase %s%s
101*constraints2
12 2default:default20
Physical Synthesis in Router2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
12.1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-2.1542default:default2
-50.1042default:default2
0.0102default:default2
0.0002default:defaultZ32-668h px? 
X
CPhase 12.1 Physical Synthesis Initialization | Checksum: 283b8c835
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:15 . Memory (MB): peak = 5086.828 ; gain = 232.578 ; free physical = 321 ; free virtual = 75142default:defaulth px? 
?
?WARNING: Physical Optimization has determined that the magnitude of the negative slack is too large and it is highly unlikely that slack will be improved. Post-Route Physical Optimization is most effective when WNS is above -0.5ns400*physynthZ32-745h px? 
~

Phase %s%s
101*constraints2
12.2 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-2.1542default:default2
-50.1042default:default2
0.0102default:default2
0.0002default:defaultZ32-668h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
clk_pl_12default:default2?
Xdesign_1_i/adc_adapter_top_0/U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[3].u_cdc_bit/srlopt_nXdesign_1_i/adc_adapter_top_0/U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[3].u_cdc_bit/srlopt_n2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
clk_pl_12default:default2?
fdesign_1_i/adc_adapter_top_0/U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[3].u_cdc_bit/src_cdc_data_r_reg_n_0fdesign_1_i/adc_adapter_top_0/U0/u_spi/u_cdc/u_addr_cdc/cdc_bit_gen[3].u_cdc_bit/src_cdc_data_r_reg_n_02default:default8Z32-953h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-2.1542default:default2
-50.1042default:default2
0.0102default:default2
0.0002default:defaultZ32-668h px? 
Q
<Phase 12.2 Critical Path Optimization | Checksum: 2bfcc7eff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 5086.828 ; gain = 232.578 ; free physical = 314 ; free virtual = 75082default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
5086.8282default:default2
0.0002default:default2
3132default:default2
75072default:defaultZ17-722h px? 
?
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-2.1542default:default2
-50.1042default:default2
0.0102default:default2
0.0002default:defaultZ32-669h px? 
Q
<Phase 12 Physical Synthesis in Router | Checksum: 399954cf4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 5086.828 ; gain = 232.578 ; free physical = 321 ; free virtual = 75152default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 5086.828 ; gain = 232.578 ; free physical = 459 ; free virtual = 76532default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1362default:default2
222default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:362default:default2
00:00:162default:default2
5086.8282default:default2
232.5782default:default2
4612default:default2
76552default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.472default:default2
00:00:00.162default:default2
5086.8282default:default2
0.0002default:default2
4562default:default2
76582default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
a/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/impl_1/design_1_wrapper_drc_routed.rpta/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
m/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptm/home/midimaster21b/prj/tech_challenge/tech_challenge.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1482default:default2
232default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record