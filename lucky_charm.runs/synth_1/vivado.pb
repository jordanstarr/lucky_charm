
r
Command: %s
53*	vivadotcl2A
-synth_design -top main -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
74682default:defaultZ8-7075h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
rotator2default:default2a
KC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/rotator.sv2default:default2
122default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
rotator2default:default2a
KC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/rotator.sv2default:default2
132default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
rotator2default:default2a
KC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/rotator.sv2default:default2
142default:default8@Z8-2507h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1329.273 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
main2default:default2
 2default:default2^
HC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/main.sv2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
rotator2default:default2
 2default:default2a
KC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/rotator.sv2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
counter2default:default2
 2default:default2a
KC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/counter.sv2default:default2
32default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter N bound to: 25 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter2default:default2
 2default:default2
12default:default2
12default:default2a
KC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/counter.sv2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rotator2default:default2
 2default:default2
22default:default2
12default:default2a
KC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/rotator.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sseg_driver2default:default2
 2default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
counter__parameterized02default:default2
 2default:default2a
KC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/counter.sv2default:default2
32default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter N bound to: 18 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
counter__parameterized02default:default2
 2default:default2
22default:default2
12default:default2a
KC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/counter.sv2default:default2
32default:default8@Z8-6155h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2
1st2default:default2
VCC2default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2
2nd2default:default2
GND2default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2
1st2default:default2
VCC2default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2
2nd2default:default2
GND2default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2
1st2default:default2
VCC2default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2
2nd2default:default2
GND2default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2
1st2default:default2
VCC2default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2
2nd2default:default2
GND2default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2g
SC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv-3.72default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6858h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sseg_driver2default:default2
 2default:default2
32default:default2
12default:default2e
OC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/sseg_driver.sv2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
main2default:default2
 2default:default2
42default:default2
12default:default2^
HC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/sources_1/new/main.sv2default:default2
32default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1329.273 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1329.273 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1329.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1329.2732default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[3]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[4]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[5]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[6]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[7]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[8]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
312default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[9]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
322default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
322default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[10]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[11]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[12]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[13]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
362default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[14]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[15]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[4]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[0]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
482default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
482default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[3]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
492default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
492default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[1]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
502default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
502default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[2]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
562default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
582default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[3]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[4]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[5]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[6]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[7]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[8]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[9]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[10]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[11]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[12]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[13]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[14]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[15]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led1[0]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
762default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led1[1]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
772default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led1[2]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
782default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
782default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led2[0]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
792default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
792default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led2[1]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
802default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
802default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb_led2[2]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
812default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
812default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	audio_pdm2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1092default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1092default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
audio_on2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1102default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
tx2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rx2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ps2c2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ps2d2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
tmp_i2c_scl2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
tmp_i2c_sda2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
acl_miso2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
acl_mosi2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1452default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
acl_sclk2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1462default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
acl_ss_n2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
hsync2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1562default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vsync2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[8]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1582default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[9]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[10]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[11]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[4]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[5]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[6]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[7]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[0]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[1]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[2]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb[3]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sd_reset2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1742default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sd_sclk2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sd_mosi2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1762default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sd_miso2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1772default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sd_ss_n2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1802default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
1802default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_n[0]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2072default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2072default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_p[0]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2082default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2082default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_n[1]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2092default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2092default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_p[1]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2102default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_n[2]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_p[2]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_n[3]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
adc_p[3]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_top[1]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_top[2]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_top[3]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_top[4]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_btm[7]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_btm[8]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	ja_btm[9]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

ja_btm[10]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_top[1]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_top[2]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_top[3]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_top[4]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2402default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2402default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_btm[7]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_btm[8]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jb_btm[9]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2432default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

jb_btm[10]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jc_top[1]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	jc_top[2]2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2522default:default8@Z12-584h px?
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2!
Vivado 12-5842default:default2
1002default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2522default:default8@Z17-14h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2
2522default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2f
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2d
PC:/Users/jordan_cook2/lucky_charm/lucky_charm.srcs/constrs_1/new/constraints.xdc2default:default2*
.Xil/main_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1336.8672default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1336.8672default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1336.867 ; gain = 7.594
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1336.867 ; gain = 7.594
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1336.867 ; gain = 7.594
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1336.867 ; gain = 7.594
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1336.867 ; gain = 7.594
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1336.867 ; gain = 7.594
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
{Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1336.867 ; gain = 7.594
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
{Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1341.332 ; gain = 12.059
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
uFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1348.156 ; gain = 18.883
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1348.156 ; gain = 18.883
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1348.156 ; gain = 18.883
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1348.156 ; gain = 18.883
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1348.156 ; gain = 18.883
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1348.156 ; gain = 18.883
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    12|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     3|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |     4|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT5   |     3|
2default:defaulth px? 
D
%s*synth2,
|6     |FDCE   |    43|
2default:defaulth px? 
D
%s*synth2,
|7     |IBUF   |     2|
2default:defaulth px? 
D
%s*synth2,
|8     |OBUF   |    16|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1348.156 ; gain = 18.883
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1348.156 ; gain = 11.289
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1348.156 ; gain = 18.883
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1360.1912default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1371.0592default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
2c5908752default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
262default:default2
1032default:default2
1122default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:242default:default2
00:00:252default:default2
1371.0592default:default2
41.7852default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
CC:/Users/jordan_cook2/lucky_charm/lucky_charm.runs/synth_1/main.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file main_utilization_synth.rpt -pb main_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Sep  9 16:32:37 20212default:defaultZ17-206h px? 


End Record