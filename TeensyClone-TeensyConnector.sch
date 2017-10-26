EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:wheelerlab
LIBS:TeensyClone-TeensyConnector-cache
LIBS:T32_ref-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "T32 ref.sch"
Date "10 MAR 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Teensy_3.2 U1
U 1 1 59F0D60F
P 5550 3425
F 0 "U1" H 5550 3425 60  0000 C CNN
F 1 "Teensy_3.2" H 5550 4875 60  0000 C CNN
F 2 "WheelerLab:Teensy-3.2" H 5650 2875 60  0001 C CNN
F 3 "" H 5650 2875 60  0000 C CNN
	1    5550 3425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X28 J1
U 1 1 59F0D9BD
P 3175 3325
F 0 "J1" H 3175 4775 50  0000 C CNN
F 1 "CONN_01X28" V 3275 3325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x28_Pitch2.54mm" H 3175 3325 50  0001 C CNN
F 3 "" H 3175 3325 50  0001 C CNN
	1    3175 3325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X27 J3
U 1 1 59F0DA36
P 7900 3275
F 0 "J3" H 7900 4675 50  0000 C CNN
F 1 "CONN_01X27" V 8000 3275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x27_Pitch2.54mm" H 7900 3275 50  0001 C CNN
F 3 "" H 7900 3275 50  0001 C CNN
	1    7900 3275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J2
U 1 1 59F0DB02
P 6400 5975
F 0 "J2" H 6400 6275 50  0000 C CNN
F 1 "CONN_01X05" V 6500 5975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6400 5975 50  0001 C CNN
F 3 "" H 6400 5975 50  0001 C CNN
	1    6400 5975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59F0DC49
P 4550 2675
F 0 "#PWR5" H 4550 2425 50  0001 C CNN
F 1 "GND" H 4550 2525 50  0000 C CNN
F 2 "" H 4550 2675 50  0001 C CNN
F 3 "" H 4550 2675 50  0001 C CNN
	1    4550 2675
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 59F0DC63
P 5600 5175
F 0 "#PWR7" H 5600 4925 50  0001 C CNN
F 1 "GND" H 5600 5025 50  0000 C CNN
F 2 "" H 5600 5175 50  0001 C CNN
F 3 "" H 5600 5175 50  0001 C CNN
	1    5600 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 59F0DD35
P 2975 1975
F 0 "#PWR1" H 2975 1725 50  0001 C CNN
F 1 "GND" H 2975 1825 50  0000 C CNN
F 2 "" H 2975 1975 50  0001 C CNN
F 3 "" H 2975 1975 50  0001 C CNN
	1    2975 1975
	0    1    1    0   
$EndComp
Text GLabel 2975 2075 0    60   Input ~ 0
A14/DAC
Text GLabel 2975 2175 0    60   Input ~ 0
28
Text GLabel 2975 2275 0    60   Input ~ 0
27
Text GLabel 2975 2375 0    60   Input ~ 0
26
Text GLabel 2975 2475 0    60   Input ~ 0
25
Text GLabel 2975 2575 0    60   Input ~ 0
24
$Comp
L GND #PWR2
U 1 1 59F0DDDF
P 2975 2675
F 0 "#PWR2" H 2975 2425 50  0001 C CNN
F 1 "GND" H 2975 2525 50  0000 C CNN
F 2 "" H 2975 2675 50  0001 C CNN
F 3 "" H 2975 2675 50  0001 C CNN
	1    2975 2675
	0    1    1    0   
$EndComp
Text GLabel 2975 2775 0    60   Input ~ 0
A12
Text GLabel 2975 2875 0    60   Input ~ 0
12
Text GLabel 2975 2975 0    60   Input ~ 0
11
Text GLabel 2975 3075 0    60   Input ~ 0
10
Text GLabel 2975 3175 0    60   Input ~ 0
9
Text GLabel 2975 3275 0    60   Input ~ 0
8
Text GLabel 2975 3375 0    60   Input ~ 0
7
Text GLabel 2975 3475 0    60   Input ~ 0
6
Text GLabel 2975 3575 0    60   Input ~ 0
5
Text GLabel 2975 3675 0    60   Input ~ 0
4
Text GLabel 2975 3775 0    60   Input ~ 0
3
Text GLabel 2975 3875 0    60   Input ~ 0
2
Text GLabel 2975 3975 0    60   Input ~ 0
1
Text GLabel 2975 4075 0    60   Input ~ 0
0
Text GLabel 5900 5175 3    60   Input ~ 0
A14/DAC
Text GLabel 2975 4275 0    60   Input ~ 0
RST
$Comp
L GND #PWR3
U 1 1 59F0DFEF
P 2975 4175
F 0 "#PWR3" H 2975 3925 50  0001 C CNN
F 1 "GND" H 2975 4025 50  0000 C CNN
F 2 "" H 2975 4175 50  0001 C CNN
F 3 "" H 2975 4175 50  0001 C CNN
	1    2975 4175
	0    1    1    0   
$EndComp
Text GLabel 2975 4375 0    60   Input ~ 0
SWD
Text GLabel 2975 4475 0    60   Input ~ 0
SWC
Text GLabel 2975 4575 0    60   Input ~ 0
EN
$Comp
L GND #PWR4
U 1 1 59F0E176
P 2975 4675
F 0 "#PWR4" H 2975 4425 50  0001 C CNN
F 1 "GND" H 2975 4525 50  0000 C CNN
F 2 "" H 2975 4675 50  0001 C CNN
F 3 "" H 2975 4675 50  0001 C CNN
	1    2975 4675
	0    1    1    0   
$EndComp
Text GLabel 7700 2175 0    60   Input ~ 0
29
$Comp
L GND #PWR11
U 1 1 59F0E28D
P 7700 1975
F 0 "#PWR11" H 7700 1725 50  0001 C CNN
F 1 "GND" H 7700 1825 50  0000 C CNN
F 2 "" H 7700 1975 50  0001 C CNN
F 3 "" H 7700 1975 50  0001 C CNN
	1    7700 1975
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 59F0E29B
P 7700 2075
F 0 "#PWR12" H 7700 1925 50  0001 C CNN
F 1 "+3.3V" H 7700 2215 50  0000 C CNN
F 2 "" H 7700 2075 50  0001 C CNN
F 3 "" H 7700 2075 50  0001 C CNN
	1    7700 2075
	0    -1   -1   0   
$EndComp
Text GLabel 7700 2275 0    60   Input ~ 0
30
Text GLabel 7700 2375 0    60   Input ~ 0
31
Text GLabel 7700 2475 0    60   Input ~ 0
32
Text GLabel 7700 2575 0    60   Input ~ 0
33
$Comp
L +3.3V #PWR13
U 1 1 59F0E315
P 7700 2675
F 0 "#PWR13" H 7700 2525 50  0001 C CNN
F 1 "+3.3V" H 7700 2815 50  0000 C CNN
F 2 "" H 7700 2675 50  0001 C CNN
F 3 "" H 7700 2675 50  0001 C CNN
	1    7700 2675
	0    -1   -1   0   
$EndComp
Text GLabel 7700 2775 0    60   Input ~ 0
A13
Text GLabel 7700 2875 0    60   Input ~ 0
13
Text GLabel 7700 2975 0    60   Input ~ 0
A0
Text GLabel 6550 4475 2    60   Input ~ 0
A0
Text GLabel 7700 3075 0    60   Input ~ 0
A1
Text GLabel 6550 4325 2    60   Input ~ 0
A1
Text GLabel 7700 3175 0    60   Input ~ 0
A2
Text GLabel 7700 3275 0    60   Input ~ 0
A3
Text GLabel 7700 3375 0    60   Input ~ 0
A4
Text GLabel 7700 3475 0    60   Input ~ 0
A5
Text GLabel 7700 3575 0    60   Input ~ 0
A6
Text GLabel 7700 3675 0    60   Input ~ 0
A7
Text GLabel 7700 3775 0    60   Input ~ 0
A8
Text GLabel 7700 3875 0    60   Input ~ 0
A9
Text GLabel 7700 4075 0    60   Input ~ 0
A10
Text GLabel 7700 3975 0    60   Input ~ 0
A11
Text GLabel 7700 4175 0    60   Input ~ 0
AREF
$Comp
L +3.3V #PWR14
U 1 1 59F0E680
P 7700 4275
F 0 "#PWR14" H 7700 4125 50  0001 C CNN
F 1 "+3.3V" V 7700 4415 50  0000 C CNN
F 2 "" H 7700 4275 50  0001 C CNN
F 3 "" H 7700 4275 50  0001 C CNN
	1    7700 4275
	0    -1   -1   0   
$EndComp
Text GLabel 7700 4375 0    60   Input ~ 0
AGND
Text GLabel 7700 4475 0    60   Input ~ 0
VIN
Text GLabel 7700 4575 0    60   Input ~ 0
VUSB
$Comp
L +3.3V #PWR10
U 1 1 59F0E78C
P 6550 2975
F 0 "#PWR10" H 6550 2825 50  0001 C CNN
F 1 "+3.3V" H 6550 3115 50  0000 C CNN
F 2 "" H 6550 2975 50  0001 C CNN
F 3 "" H 6550 2975 50  0001 C CNN
	1    6550 2975
	0    1    1    0   
$EndComp
Text GLabel 6550 2675 2    60   Input ~ 0
VIN
Text GLabel 6550 2825 2    60   Input ~ 0
AGND
Text GLabel 6550 2225 2    60   Input ~ 0
A10
Text GLabel 6550 2375 2    60   Input ~ 0
A11
Text GLabel 6550 3125 2    60   Input ~ 0
A9
Text GLabel 6550 3275 2    60   Input ~ 0
A8
Text GLabel 6550 3425 2    60   Input ~ 0
A7
Text GLabel 6550 3575 2    60   Input ~ 0
A6
Text GLabel 6550 3725 2    60   Input ~ 0
A5
Text GLabel 6550 3875 2    60   Input ~ 0
A4
Text GLabel 6550 4025 2    60   Input ~ 0
A3
Text GLabel 6550 4175 2    60   Input ~ 0
A2
Text GLabel 4550 2825 0    60   Input ~ 0
0
Text GLabel 4550 2975 0    60   Input ~ 0
1
Text GLabel 4550 3125 0    60   Input ~ 0
2
Text GLabel 4550 3275 0    60   Input ~ 0
3
Text GLabel 4550 3425 0    60   Input ~ 0
4
Text GLabel 4550 3575 0    60   Input ~ 0
5
Text GLabel 4550 3725 0    60   Input ~ 0
6
Text GLabel 4550 3875 0    60   Input ~ 0
7
Text GLabel 4550 4025 0    60   Input ~ 0
8
Text GLabel 4550 4175 0    60   Input ~ 0
9
Text GLabel 4550 4325 0    60   Input ~ 0
10
Text GLabel 4550 4475 0    60   Input ~ 0
11
Text GLabel 4550 4625 0    60   Input ~ 0
12
Text GLabel 6550 2075 2    60   Input ~ 0
AREF
Text GLabel 6550 4625 2    60   Input ~ 0
13
Text GLabel 6200 5775 0    60   Input ~ 0
RESET
Text GLabel 6200 5875 0    60   Input ~ 0
PROG
Text GLabel 6200 6175 0    60   Input ~ 0
VBAT
Text GLabel 5300 5175 3    60   Input ~ 0
VBAT
$Comp
L +3.3V #PWR9
U 1 1 59F0ECF4
P 6200 6075
F 0 "#PWR9" H 6200 5925 50  0001 C CNN
F 1 "+3.3V" V 6200 6215 50  0000 C CNN
F 2 "" H 6200 6075 50  0001 C CNN
F 3 "" H 6200 6075 50  0001 C CNN
	1    6200 6075
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 59F0ED80
P 6200 5975
F 0 "#PWR8" H 6200 5725 50  0001 C CNN
F 1 "GND" H 6200 5825 50  0000 C CNN
F 2 "" H 6200 5975 50  0001 C CNN
F 3 "" H 6200 5975 50  0001 C CNN
	1    6200 5975
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 59F0ED9C
P 5450 5175
F 0 "#PWR6" H 5450 5025 50  0001 C CNN
F 1 "+3.3V" V 5450 5315 50  0000 C CNN
F 2 "" H 5450 5175 50  0001 C CNN
F 3 "" H 5450 5175 50  0001 C CNN
	1    5450 5175
	-1   0    0    1   
$EndComp
Text GLabel 5750 5175 3    60   Input ~ 0
PROG
$EndSCHEMATC
