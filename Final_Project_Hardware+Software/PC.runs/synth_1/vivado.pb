
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:052default:default2
395.3092default:default2
70.8592default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
rread_checkpoint -auto_incremental -incremental C:/Xilinx/Projects/PC3/PC.srcs/utils_1/imports/synth_1/testmain.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2W
CC:/Xilinx/Projects/PC3/PC.srcs/utils_1/imports/synth_1/testmain.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
u
Command: %s
53*	vivadotcl2D
0synth_design -top mainFile -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
272322default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
mux1Out2default:default2
wire2default:default2M
7C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/mainFile.v2default:default2
192default:default8@Z8-11241h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2
mux1Out2default:default2
192default:default2M
7C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/mainFile.v2default:default2
382default:default8@Z8-8895h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1206.016 ; gain = 408.969
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
mainFile2default:default2
 2default:default2M
7C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/mainFile.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
pc2default:default2
 2default:default2G
1C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/pc.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pc2default:default2
 2default:default2
02default:default2
12default:default2G
1C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/pc.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pcAdder2default:default2
 2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/pcAdder.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pcAdder2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/pcAdder.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
instMem2default:default2
 2default:default2T
>C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/Instruction_Mem.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
instMem2default:default2
 2default:default2
02default:default2
12default:default2T
>C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/Instruction_Mem.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
controlUnit2default:default2
 2default:default2P
:C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/controlUnit.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
controlUnit2default:default2
 2default:default2
02default:default2
12default:default2P
:C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/controlUnit.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
registerFile2default:default2
 2default:default2Q
;C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/registerFile.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
registerFile2default:default2
 2default:default2
02default:default2
12default:default2Q
;C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/registerFile.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
signExtension2default:default2
 2default:default2R
<C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/signExtension.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
signExtension2default:default2
 2default:default2
02default:default2
12default:default2R
<C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/signExtension.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux2default:default2
 2default:default2P
:C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/multiplexer.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux2default:default2
 2default:default2
02default:default2
12default:default2P
:C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/multiplexer.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2H
2C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/alu.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
02default:default2
12default:default2H
2C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/alu.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
dataMem2default:default2
 2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dataMem2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mainFile2default:default2
 2default:default2
02default:default2
12default:default2M
7C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/mainFile.v2default:default2
12default:default8@Z8-6155h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1339.691 ; gain = 542.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1339.691 ; gain = 542.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1339.691 ; gain = 542.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0192default:default2
1339.6912default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2P
:C:/Xilinx/Projects/PC3/PC.srcs/constrs_2/new/cuSimTest.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2P
:C:/Xilinx/Projects/PC3/PC.srcs/constrs_2/new/cuSimTest.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2N
:C:/Xilinx/Projects/PC3/PC.srcs/constrs_2/new/cuSimTest.xdc2default:default2.
.Xil/mainFile_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1438.8872default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1438.8872default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
!inferring latch for variable '%s'327*oasys2
memRead_reg2default:default2P
:C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/controlUnit.v2default:default2
102default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	aluOp_reg2default:default2P
:C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/controlUnit.v2default:default2
122default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
memWrite_reg2default:default2P
:C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/controlUnit.v2default:default2
132default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

aluSrc_reg2default:default2P
:C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/controlUnit.v2default:default2
142default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
regWrite_reg2default:default2P
:C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/controlUnit.v2default:default2
152default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
base_reg2default:default2P
:C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/multiplexer.v2default:default2
112default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
base_reg2default:default2H
2C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/alu.v2default:default2
112default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
readData_reg2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
362default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[255]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[254]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[253]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[252]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[251]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[250]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[249]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[248]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[247]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[246]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[245]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[244]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[243]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[242]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[241]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[240]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[239]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[238]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[237]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[236]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[235]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[234]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[233]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[232]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[231]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[230]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[229]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[228]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[227]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[226]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[225]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[224]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[223]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[222]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[221]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[220]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[219]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[218]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[217]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[216]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[215]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[214]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[213]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[212]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[211]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[210]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[209]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[208]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[207]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[206]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[205]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[204]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[203]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[202]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[201]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[200]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[199]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[198]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[197]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[196]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[195]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[194]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[193]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[192]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[191]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[190]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[189]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[188]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[187]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[186]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[185]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[184]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[183]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[182]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[181]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[180]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[179]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[178]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[177]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[176]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[175]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[174]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[173]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[172]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[171]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[170]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[169]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[168]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[167]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[166]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[165]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2,
dataMemoryArray_reg[164]2default:default2L
6C:/Xilinx/Projects/PC3/PC.srcs/sources_1/new/dataMem.v2default:default2
322default:default8@Z8-327h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-3272default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 271   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX0/base_reg[7]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX0/base_reg[6]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX0/base_reg[5]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX0/base_reg[4]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX0/base_reg[3]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX0/base_reg[2]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX0/base_reg[1]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX0/base_reg[0]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ALU/base_reg[7]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ALU/base_reg[6]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ALU/base_reg[5]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ALU/base_reg[4]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ALU/base_reg[3]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ALU/base_reg[2]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ALU/base_reg[1]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ALU/base_reg[0]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX1/base_reg[7]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX1/base_reg[6]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX1/base_reg[5]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX1/base_reg[4]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX1/base_reg[3]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX1/base_reg[2]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX1/base_reg[1]2default:default2
mainFile2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
MUX1/base_reg[0]2default:default2
mainFile2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |     2|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT2   |    54|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT3   |    41|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT4   |    33|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT5   |     4|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT6   |   811|
2default:defaulth px� 
D
%s*synth2,
|8     |MUXF7  |   272|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF8  |   136|
2default:defaulth px� 
D
%s*synth2,
|10    |FDRE   |    23|
2default:defaulth px� 
D
%s*synth2,
|11    |FDSE   |     8|
2default:defaulth px� 
D
%s*synth2,
|12    |LD     |  2056|
2default:defaulth px� 
D
%s*synth2,
|13    |LDC    |     2|
2default:defaulth px� 
D
%s*synth2,
|14    |LDCP   |     2|
2default:defaulth px� 
D
%s*synth2,
|15    |LDP    |     1|
2default:defaulth px� 
D
%s*synth2,
|16    |IBUF   |     2|
2default:defaulth px� 
D
%s*synth2,
|17    |OBUF   |    16|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 289 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 1438.887 ; gain = 542.645
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1438.887 ; gain = 641.840
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0392default:default2
1438.8872default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
24712default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
mainFile2default:default2
dataMem2default:defaultZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1438.8872default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 2061 instances were transformed.
  LD => LDCE: 2056 instances
  LDC => LDCE: 2 instances
  LDCP => LDCP (GND, LDCE, LUT3(x2), VCC): 2 instances
  LDP => LDPE: 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
ae6f83ff2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452default:default2
1272default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:422default:default2
00:00:462default:default2
1438.8872default:default2
1018.7152default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2G
3C:/Xilinx/Projects/PC3/PC.runs/synth_1/mainFile.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file mainFile_utilization_synth.rpt -pb mainFile_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Apr 15 00:22:19 20232default:defaultZ17-206h px� 


End Record