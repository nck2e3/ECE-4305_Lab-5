
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:072

00:00:072

1458.5232
54.8362
241712
36341Z17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/utils_1/imports/synth_1/top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2g
e/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
b
Command: %s
53*	vivadotcl21
/synth_design -top top_tb -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
507988Z8-7075h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1891.082 ; gain = 419.684 ; free physical = 23394 ; free virtual = 35564
h px� 
�
synthesizing module '%s'%s4497*oasys2
top_tb2
 2a
]/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/top_tb.sv2
18@Z8-6157h px� 
�
<%s inside initial block, initial block items will be ignored4742*oasys29
7event control except as first statement of always block2a
]/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/top_tb.sv2
308@Z8-6896h px� 
�
<%s inside initial block, initial block items will be ignored4742*oasys29
7event control except as first statement of always block2a
]/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/top_tb.sv2
428@Z8-6896h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2^
Z/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/top.sv2
238@Z8-6157h px� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 3 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
FIFO_register_file2
 2m
i/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/FIFO_register_file.sv2
238@Z8-6157h px� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 3 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FIFO_register_file2
 2
02
12m
i/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/FIFO_register_file.sv2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
FIFO_control_unit2
 2l
h/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/FIFO_control_unit.sv2
18@Z8-6157h px� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 3 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FIFO_control_unit2
 2
02
12l
h/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/FIFO_control_unit.sv2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12^
Z/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/top.sv2
238@Z8-6155h px� 
�
+always block has no event control specified85*oasys2a
]/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/top_tb.sv2
188@Z8-85h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top_tb2
 2
02
12a
]/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/top_tb.sv2
18@Z8-6155h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2

memory_regZ8-4767h px� 
C
%s
*synth2+
)Reason is one or more of the following :
h p
x
� 
�
%s
*synth2�
~	1: RAM has multiple writes via different ports in same process. If RAM inferencing intended, write to one port per process. 
h p
x
� 
X
%s
*synth2@
>	2: Unable to determine number of words or word size in RAM. 
h p
x
� 
B
%s
*synth2*
(	3: No valid read/write found for RAM. 
h p
x
� 
D
%s
*synth2,
*RAM "memory_reg" dissolved into registers
h p
x
� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
reset2
top_tb2a
]/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/top_tb.sv2
88@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
wr2
top_tb2a
]/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/top_tb.sv2
98@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
rd2
top_tb2a
]/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/top_tb.sv2
98@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
w_data2
top_tb2a
]/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.srcs/sources_1/new/top_tb.sv2
108@Z8-3848h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1967.020 ; gain = 495.621 ; free physical = 23290 ; free virtual = 35461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1981.863 ; gain = 510.465 ; free physical = 23290 ; free virtual = 35461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1989.867 ; gain = 518.469 ; free physical = 23290 ; free virtual = 35461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2006.781 ; gain = 535.383 ; free physical = 23272 ; free virtual = 35444
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 2     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 6     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
[
$Part: %s does not have CEAM library.966*device2
xc7a100tcsg324-1Z21-9227h px� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2132.125 ; gain = 660.727 ; free physical = 23174 ; free virtual = 35349
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2132.125 ; gain = 660.727 ; free physical = 23177 ; free virtual = 35351
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2132.125 ; gain = 660.727 ; free physical = 23177 ; free virtual = 35351
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2132.125 ; gain = 660.727 ; free physical = 23183 ; free virtual = 35358
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2132.125 ; gain = 660.727 ; free physical = 23183 ; free virtual = 35358
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2132.125 ; gain = 660.727 ; free physical = 23183 ; free virtual = 35358
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2132.125 ; gain = 660.727 ; free physical = 23183 ; free virtual = 35358
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2132.125 ; gain = 660.727 ; free physical = 23183 ; free virtual = 35358
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2132.125 ; gain = 660.727 ; free physical = 23183 ; free virtual = 35358
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
+
%s*synth2
+-+-----+------+
h px� 
+
%s*synth2
| |Cell |Count |
h px� 
+
%s*synth2
+-+-----+------+
h px� 
+
%s*synth2
+-+-----+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|      |Instance |Module |Cells |
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|1     |top      |       |     0|
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2132.125 ; gain = 660.727 ; free physical = 23183 ; free virtual = 35358
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2132.125 ; gain = 660.727 ; free physical = 23183 ; free virtual = 35358
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2132.133 ; gain = 660.727 ; free physical = 23183 ; free virtual = 35358
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2132.1332
0.0002
234632
35637Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2223.6882
0.0002
233932
35568Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

957e60d5Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232
92
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:162

00:00:142

2223.6882	
761.1952
233932
35568Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1795.988; main = 1507.686; forked = 439.224Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3227.758; main = 2223.691; forked = 1095.629Z17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Z
X/home/noah/Projects/ECE-4305_Lab-5/ECE-4305_Lab-5/ECE-4305_Lab-5.runs/synth_1/top_tb.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2W
Ureport_utilization -file top_tb_utilization_synth.rpt -pb top_tb_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Oct 21 15:28:22 2024Z17-206h px� 


End Record