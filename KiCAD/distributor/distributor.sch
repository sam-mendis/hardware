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
LIBS:distributor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3550 1850 0    60   ~ 0
Substrate B
Text GLabel 2950 2700 3    60   Input ~ 0
BL_V
Text GLabel 4500 1450 3    60   Input ~ 0
BR_V
Text GLabel 4500 950  1    60   Input ~ 0
BR_I
Text GLabel 2950 950  1    60   Input ~ 0
B0_I
Text GLabel 3050 950  1    60   Input ~ 0
B2_I
Text GLabel 4400 950  1    60   Input ~ 0
B4_I
Text GLabel 3050 2200 1    60   Input ~ 0
B1_I
Text GLabel 4400 2200 1    60   Input ~ 0
B3_I
Text GLabel 4500 2200 1    60   Input ~ 0
B5_I
Text GLabel 2950 1450 3    60   Input ~ 0
B0_V
Text GLabel 3050 1450 3    60   Input ~ 0
B2_V
Text GLabel 4400 1450 3    60   Input ~ 0
B4_V
Text GLabel 3050 2700 3    60   Input ~ 0
B1_V
Text GLabel 4400 2700 3    60   Input ~ 0
B3_V
Text GLabel 4500 2700 3    60   Input ~ 0
B5_V
$Comp
L GND #PWR01
U 1 1 58C28154
P 4300 3000
F 0 "#PWR01" H 4300 2750 50  0001 C CNN
F 1 "GND" H 4300 2850 50  0000 C CNN
F 2 "" H 4300 3000 50  0000 C CNN
F 3 "" H 4300 3000 50  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58C2815A
P 3150 2000
F 0 "#PWR02" H 3150 1850 50  0001 C CNN
F 1 "+3.3V" H 3150 2140 28  0000 C CNN
F 2 "" H 3150 2000 50  0000 C CNN
F 3 "" H 3150 2000 50  0000 C CNN
	1    3150 2000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58C28160
P 4300 2000
F 0 "#PWR03" H 4300 1850 50  0001 C CNN
F 1 "+5V" H 4300 2140 28  0000 C CNN
F 2 "" H 4300 2000 50  0000 C CNN
F 3 "" H 4300 2000 50  0000 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Text GLabel 3150 950  1    60   Input ~ 0
MOSI
Text GLabel 3150 1450 3    60   Input ~ 0
MISO
Text GLabel 3150 2700 3    60   Input ~ 0
SCK
Text GLabel 4300 950  1    60   Input ~ 0
SDA
Text GLabel 4300 1450 3    60   Input ~ 0
SCL
Wire Notes Line
	2750 650  4700 650 
Wire Notes Line
	4700 650  4700 3200
Wire Notes Line
	4700 3200 2750 3200
Wire Notes Line
	2750 3200 2750 650 
$Comp
L CONN_02X03 P5
U 1 1 58C28E5C
P 3050 1200
F 0 "P5" H 3050 1400 50  0000 C CNN
F 1 "CONN_02X03" H 3050 1000 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 3050 0   50  0001 C CNN
F 3 "" H 3050 0   50  0000 C CNN
	1    3050 1200
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 P7
U 1 1 58C29074
P 4400 1200
F 0 "P7" H 4400 1400 50  0000 C CNN
F 1 "CONN_02X03" H 4400 1000 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 4400 0   50  0001 C CNN
F 3 "" H 4400 0   50  0000 C CNN
	1    4400 1200
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 P6
U 1 1 58C290D0
P 3050 2450
F 0 "P6" H 3050 2650 50  0000 C CNN
F 1 "CONN_02X03" H 3050 2250 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0000 C CNN
	1    3050 2450
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P8
U 1 1 58C29153
P 4400 2450
F 0 "P8" H 4400 2650 50  0000 C CNN
F 1 "CONN_02X03" H 4400 2250 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0000 C CNN
	1    4400 2450
	0    1    1    0   
$EndComp
Text GLabel 2950 2200 1    60   Input ~ 0
BL_I
Wire Wire Line
	4300 3000 4300 2700
Wire Wire Line
	4300 2200 4300 2000
Wire Wire Line
	3150 2000 3150 2200
Text Notes 1450 1850 0    60   ~ 0
Substrate A
Text GLabel 850  2700 3    60   Input ~ 0
AL_V
Text GLabel 2400 1450 3    60   Input ~ 0
AR_V
Text GLabel 2400 950  1    60   Input ~ 0
AR_I
Text GLabel 850  950  1    60   Input ~ 0
A0_I
Text GLabel 950  950  1    60   Input ~ 0
A2_I
Text GLabel 2300 950  1    60   Input ~ 0
A4_I
Text GLabel 950  2200 1    60   Input ~ 0
A1_I
Text GLabel 2300 2200 1    60   Input ~ 0
A3_I
Text GLabel 2400 2200 1    60   Input ~ 0
A5_I
Text GLabel 850  1450 3    60   Input ~ 0
A0_V
Text GLabel 950  1450 3    60   Input ~ 0
A2_V
Text GLabel 2300 1450 3    60   Input ~ 0
A4_V
Text GLabel 950  2700 3    60   Input ~ 0
A1_V
Text GLabel 2300 2700 3    60   Input ~ 0
A3_V
Text GLabel 2400 2700 3    60   Input ~ 0
A5_V
$Comp
L GND #PWR04
U 1 1 58C2C310
P 2200 3000
F 0 "#PWR04" H 2200 2750 50  0001 C CNN
F 1 "GND" H 2200 2850 50  0000 C CNN
F 2 "" H 2200 3000 50  0000 C CNN
F 3 "" H 2200 3000 50  0000 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58C2C316
P 1050 2000
F 0 "#PWR05" H 1050 1850 50  0001 C CNN
F 1 "+3.3V" H 1050 2140 28  0000 C CNN
F 2 "" H 1050 2000 50  0000 C CNN
F 3 "" H 1050 2000 50  0000 C CNN
	1    1050 2000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58C2C31C
P 2200 2000
F 0 "#PWR06" H 2200 1850 50  0001 C CNN
F 1 "+5V" H 2200 2140 28  0000 C CNN
F 2 "" H 2200 2000 50  0000 C CNN
F 3 "" H 2200 2000 50  0000 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Text GLabel 1050 950  1    60   Input ~ 0
MOSI
Text GLabel 1050 1450 3    60   Input ~ 0
MISO
Text GLabel 1050 2700 3    60   Input ~ 0
SCK
Text GLabel 2200 950  1    60   Input ~ 0
SDA
Text GLabel 2200 1450 3    60   Input ~ 0
SCL
Wire Notes Line
	650  650  2600 650 
Wire Notes Line
	2600 650  2600 3200
Wire Notes Line
	2600 3200 650  3200
Wire Notes Line
	650  3200 650  650 
$Comp
L CONN_02X03 P1
U 1 1 58C2C32B
P 950 1200
F 0 "P1" H 950 1400 50  0000 C CNN
F 1 "CONN_02X03" H 950 1000 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 950 0   50  0001 C CNN
F 3 "" H 950 0   50  0000 C CNN
	1    950  1200
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 58C2C331
P 2300 1200
F 0 "P3" H 2300 1400 50  0000 C CNN
F 1 "CONN_02X03" H 2300 1000 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 2300 0   50  0001 C CNN
F 3 "" H 2300 0   50  0000 C CNN
	1    2300 1200
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 58C2C337
P 950 2450
F 0 "P2" H 950 2650 50  0000 C CNN
F 1 "CONN_02X03" H 950 2250 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 950 1250 50  0001 C CNN
F 3 "" H 950 1250 50  0000 C CNN
	1    950  2450
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 58C2C33D
P 2300 2450
F 0 "P4" H 2300 2650 50  0000 C CNN
F 1 "CONN_02X03" H 2300 2250 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0000 C CNN
	1    2300 2450
	0    1    1    0   
$EndComp
Text GLabel 850  2200 1    60   Input ~ 0
AL_I
Wire Wire Line
	2200 3000 2200 2700
Wire Wire Line
	2200 2200 2200 2000
Wire Wire Line
	1050 2000 1050 2200
Text Notes 7750 1850 0    60   ~ 0
Substrate D
Text GLabel 7150 2700 3    60   Input ~ 0
DL_V
Text GLabel 8700 1450 3    60   Input ~ 0
DR_V
Text GLabel 8700 950  1    60   Input ~ 0
DR_I
Text GLabel 7150 950  1    60   Input ~ 0
D0_I
Text GLabel 7250 950  1    60   Input ~ 0
D2_I
Text GLabel 8600 950  1    60   Input ~ 0
D4_I
Text GLabel 7250 2200 1    60   Input ~ 0
D1_I
Text GLabel 8600 2200 1    60   Input ~ 0
D3_I
Text GLabel 8700 2200 1    60   Input ~ 0
D5_I
Text GLabel 7150 1450 3    60   Input ~ 0
D0_V
Text GLabel 7250 1450 3    60   Input ~ 0
D2_V
Text GLabel 8600 1450 3    60   Input ~ 0
D4_V
Text GLabel 7250 2700 3    60   Input ~ 0
D1_V
Text GLabel 8600 2700 3    60   Input ~ 0
D3_V
Text GLabel 8700 2700 3    60   Input ~ 0
D5_V
$Comp
L GND #PWR07
U 1 1 58C2CFD7
P 8500 3000
F 0 "#PWR07" H 8500 2750 50  0001 C CNN
F 1 "GND" H 8500 2850 50  0000 C CNN
F 2 "" H 8500 3000 50  0000 C CNN
F 3 "" H 8500 3000 50  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 58C2CFDD
P 7350 2000
F 0 "#PWR08" H 7350 1850 50  0001 C CNN
F 1 "+3.3V" H 7350 2140 28  0000 C CNN
F 2 "" H 7350 2000 50  0000 C CNN
F 3 "" H 7350 2000 50  0000 C CNN
	1    7350 2000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58C2CFE3
P 8500 2000
F 0 "#PWR09" H 8500 1850 50  0001 C CNN
F 1 "+5V" H 8500 2140 28  0000 C CNN
F 2 "" H 8500 2000 50  0000 C CNN
F 3 "" H 8500 2000 50  0000 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Text GLabel 7350 950  1    60   Input ~ 0
MOSI
Text GLabel 7350 1450 3    60   Input ~ 0
MISO
Text GLabel 7350 2700 3    60   Input ~ 0
SCK
Text GLabel 8500 950  1    60   Input ~ 0
SDA
Text GLabel 8500 1450 3    60   Input ~ 0
SCL
Wire Notes Line
	6950 650  8900 650 
Wire Notes Line
	8900 650  8900 3200
Wire Notes Line
	8900 3200 6950 3200
Wire Notes Line
	6950 3200 6950 650 
$Comp
L CONN_02X03 P13
U 1 1 58C2CFF2
P 7250 1200
F 0 "P13" H 7250 1400 50  0000 C CNN
F 1 "CONN_02X03" H 7250 1000 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 7250 0   50  0001 C CNN
F 3 "" H 7250 0   50  0000 C CNN
	1    7250 1200
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 P15
U 1 1 58C2CFF8
P 8600 1200
F 0 "P15" H 8600 1400 50  0000 C CNN
F 1 "CONN_02X03" H 8600 1000 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 8600 0   50  0001 C CNN
F 3 "" H 8600 0   50  0000 C CNN
	1    8600 1200
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 P14
U 1 1 58C2CFFE
P 7250 2450
F 0 "P14" H 7250 2650 50  0000 C CNN
F 1 "CONN_02X03" H 7250 2250 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0000 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P16
U 1 1 58C2D004
P 8600 2450
F 0 "P16" H 8600 2650 50  0000 C CNN
F 1 "CONN_02X03" H 8600 2250 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0000 C CNN
	1    8600 2450
	0    1    1    0   
$EndComp
Text GLabel 7150 2200 1    60   Input ~ 0
DL_I
Wire Wire Line
	8500 3000 8500 2700
Wire Wire Line
	8500 2200 8500 2000
Wire Wire Line
	7350 2000 7350 2200
Text Notes 5650 1850 0    60   ~ 0
Substrate C
Text GLabel 5050 2700 3    60   Input ~ 0
CL_V
Text GLabel 6600 1450 3    60   Input ~ 0
CR_V
Text GLabel 6600 950  1    60   Input ~ 0
CR_I
Text GLabel 5050 950  1    60   Input ~ 0
C0_I
Text GLabel 5150 950  1    60   Input ~ 0
C2_I
Text GLabel 6500 950  1    60   Input ~ 0
C4_I
Text GLabel 5150 2200 1    60   Input ~ 0
C1_I
Text GLabel 6500 2200 1    60   Input ~ 0
C3_I
Text GLabel 6600 2200 1    60   Input ~ 0
C5_I
Text GLabel 5050 1450 3    60   Input ~ 0
C0_V
Text GLabel 5150 1450 3    60   Input ~ 0
C2_V
Text GLabel 6500 1450 3    60   Input ~ 0
C4_V
Text GLabel 5150 2700 3    60   Input ~ 0
C1_V
Text GLabel 6500 2700 3    60   Input ~ 0
C3_V
Text GLabel 6600 2700 3    60   Input ~ 0
C5_V
$Comp
L GND #PWR010
U 1 1 58C2D01E
P 6400 3000
F 0 "#PWR010" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6400 2850 50  0000 C CNN
F 2 "" H 6400 3000 50  0000 C CNN
F 3 "" H 6400 3000 50  0000 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58C2D024
P 5250 2000
F 0 "#PWR011" H 5250 1850 50  0001 C CNN
F 1 "+3.3V" H 5250 2140 28  0000 C CNN
F 2 "" H 5250 2000 50  0000 C CNN
F 3 "" H 5250 2000 50  0000 C CNN
	1    5250 2000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58C2D02A
P 6400 2000
F 0 "#PWR012" H 6400 1850 50  0001 C CNN
F 1 "+5V" H 6400 2140 28  0000 C CNN
F 2 "" H 6400 2000 50  0000 C CNN
F 3 "" H 6400 2000 50  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Text GLabel 5250 950  1    60   Input ~ 0
MOSI
Text GLabel 5250 1450 3    60   Input ~ 0
MISO
Text GLabel 5250 2700 3    60   Input ~ 0
SCK
Text GLabel 6400 950  1    60   Input ~ 0
SDA
Text GLabel 6400 1450 3    60   Input ~ 0
SCL
Wire Notes Line
	4850 650  6800 650 
Wire Notes Line
	6800 650  6800 3200
Wire Notes Line
	6800 3200 4850 3200
Wire Notes Line
	4850 3200 4850 650 
$Comp
L CONN_02X03 P9
U 1 1 58C2D039
P 5150 1200
F 0 "P9" H 5150 1400 50  0000 C CNN
F 1 "CONN_02X03" H 5150 1000 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 5150 0   50  0001 C CNN
F 3 "" H 5150 0   50  0000 C CNN
	1    5150 1200
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 P11
U 1 1 58C2D03F
P 6500 1200
F 0 "P11" H 6500 1400 50  0000 C CNN
F 1 "CONN_02X03" H 6500 1000 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 6500 0   50  0001 C CNN
F 3 "" H 6500 0   50  0000 C CNN
	1    6500 1200
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 P10
U 1 1 58C2D045
P 5150 2450
F 0 "P10" H 5150 2650 50  0000 C CNN
F 1 "CONN_02X03" H 5150 2250 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 5150 1250 50  0001 C CNN
F 3 "" H 5150 1250 50  0000 C CNN
	1    5150 2450
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P12
U 1 1 58C2D04B
P 6500 2450
F 0 "P12" H 6500 2650 50  0000 C CNN
F 1 "CONN_02X03" H 6500 2250 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0000 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
Text GLabel 5050 2200 1    60   Input ~ 0
CL_I
Wire Wire Line
	6400 3000 6400 2700
Wire Wire Line
	6400 2200 6400 2000
Wire Wire Line
	5250 2000 5250 2200
Text Notes 9850 1850 0    60   ~ 0
Substrate E
Text GLabel 9250 2700 3    60   Input ~ 0
EL_V
Text GLabel 10800 1450 3    60   Input ~ 0
ER_V
Text GLabel 10800 950  1    60   Input ~ 0
ER_I
Text GLabel 9250 950  1    60   Input ~ 0
E0_I
Text GLabel 9350 950  1    60   Input ~ 0
E2_I
Text GLabel 10700 950  1    60   Input ~ 0
E4_I
Text GLabel 9350 2200 1    60   Input ~ 0
E1_I
Text GLabel 10700 2200 1    60   Input ~ 0
E3_I
Text GLabel 10800 2200 1    60   Input ~ 0
E5_I
Text GLabel 9250 1450 3    60   Input ~ 0
E0_V
Text GLabel 9350 1450 3    60   Input ~ 0
E2_V
Text GLabel 10700 1450 3    60   Input ~ 0
E4_V
Text GLabel 9350 2700 3    60   Input ~ 0
E1_V
Text GLabel 10700 2700 3    60   Input ~ 0
E3_V
Text GLabel 10800 2700 3    60   Input ~ 0
E5_V
$Comp
L GND #PWR013
U 1 1 58C2D275
P 10600 3000
F 0 "#PWR013" H 10600 2750 50  0001 C CNN
F 1 "GND" H 10600 2850 50  0000 C CNN
F 2 "" H 10600 3000 50  0000 C CNN
F 3 "" H 10600 3000 50  0000 C CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58C2D27B
P 9450 2000
F 0 "#PWR014" H 9450 1850 50  0001 C CNN
F 1 "+3.3V" H 9450 2140 28  0000 C CNN
F 2 "" H 9450 2000 50  0000 C CNN
F 3 "" H 9450 2000 50  0000 C CNN
	1    9450 2000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 58C2D281
P 10600 2000
F 0 "#PWR015" H 10600 1850 50  0001 C CNN
F 1 "+5V" H 10600 2140 28  0000 C CNN
F 2 "" H 10600 2000 50  0000 C CNN
F 3 "" H 10600 2000 50  0000 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
Text GLabel 9450 950  1    60   Input ~ 0
MOSI
Text GLabel 9450 1450 3    60   Input ~ 0
MISO
Text GLabel 9450 2700 3    60   Input ~ 0
SCK
Text GLabel 10600 950  1    60   Input ~ 0
SDA
Text GLabel 10600 1450 3    60   Input ~ 0
SCL
Wire Notes Line
	9050 650  11000 650 
Wire Notes Line
	11000 650  11000 3200
Wire Notes Line
	11000 3200 9050 3200
Wire Notes Line
	9050 3200 9050 650 
$Comp
L CONN_02X03 P17
U 1 1 58C2D290
P 9350 1200
F 0 "P17" H 9350 1400 50  0000 C CNN
F 1 "CONN_02X03" H 9350 1000 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 9350 0   50  0001 C CNN
F 3 "" H 9350 0   50  0000 C CNN
	1    9350 1200
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 P19
U 1 1 58C2D296
P 10700 1200
F 0 "P19" H 10700 1400 50  0000 C CNN
F 1 "CONN_02X03" H 10700 1000 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 10700 0   50  0001 C CNN
F 3 "" H 10700 0   50  0000 C CNN
	1    10700 1200
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 P18
U 1 1 58C2D29C
P 9350 2450
F 0 "P18" H 9350 2650 50  0000 C CNN
F 1 "CONN_02X03" H 9350 2250 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 9350 1250 50  0001 C CNN
F 3 "" H 9350 1250 50  0000 C CNN
	1    9350 2450
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P20
U 1 1 58C2D2A2
P 10700 2450
F 0 "P20" H 10700 2650 50  0000 C CNN
F 1 "CONN_02X03" H 10700 2250 50  0000 C CNN
F 2 "myParts:FTMH-103-03-L-DH" H 10700 1250 50  0001 C CNN
F 3 "" H 10700 1250 50  0000 C CNN
	1    10700 2450
	0    1    1    0   
$EndComp
Text GLabel 9250 2200 1    60   Input ~ 0
EL_I
Wire Wire Line
	10600 3000 10600 2700
Wire Wire Line
	10600 2200 10600 2000
Wire Wire Line
	9450 2000 9450 2200
$Comp
L PWR_FLAG #FLG016
U 1 1 58C30C7E
P -400 1050
F 0 "#FLG016" H -400 1125 50  0001 C CNN
F 1 "PWR_FLAG" H -400 1200 50  0000 C CNN
F 2 "" H -400 1050 50  0000 C CNN
F 3 "" H -400 1050 50  0000 C CNN
	1    -400 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 58C30D80
P -700 1150
F 0 "#FLG017" H -700 1225 50  0001 C CNN
F 1 "PWR_FLAG" H -700 1300 50  0000 C CNN
F 2 "" H -700 1150 50  0000 C CNN
F 3 "" H -700 1150 50  0000 C CNN
	1    -700 1150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 58C30DC7
P -1150 1150
F 0 "#FLG018" H -1150 1225 50  0001 C CNN
F 1 "PWR_FLAG" H -1150 1300 50  0000 C CNN
F 2 "" H -1150 1150 50  0000 C CNN
F 3 "" H -1150 1150 50  0000 C CNN
	1    -1150 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 58C30E4A
P -400 1150
F 0 "#PWR019" H -400 900 50  0001 C CNN
F 1 "GND" H -400 1000 50  0000 C CNN
F 2 "" H -400 1150 50  0000 C CNN
F 3 "" H -400 1150 50  0000 C CNN
	1    -400 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 58C3107B
P -700 1050
F 0 "#PWR020" H -700 900 50  0001 C CNN
F 1 "+5V" H -700 1190 28  0000 C CNN
F 2 "" H -700 1050 50  0000 C CNN
F 3 "" H -700 1050 50  0000 C CNN
	1    -700 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 58C310C2
P -1150 1050
F 0 "#PWR021" H -1150 900 50  0001 C CNN
F 1 "+3.3V" H -1150 1190 28  0000 C CNN
F 2 "" H -1150 1050 50  0000 C CNN
F 3 "" H -1150 1050 50  0000 C CNN
	1    -1150 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-1150 1050 -1150 1150
Wire Wire Line
	-700 1150 -700 1050
Wire Wire Line
	-400 1050 -400 1150
$Comp
L CONN_02X22 P22
U 1 1 58C31D8A
P 8050 5050
F 0 "P22" H 8050 6200 50  0000 C CNN
F 1 "CONN_02X22" V 8050 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x22_Pitch2.54mm" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0000 C CNN
	1    8050 5050
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X22 P21
U 1 1 58C31E50
P 3850 5050
F 0 "P21" H 3850 6200 50  0000 C CNN
F 1 "CONN_02X22" V 3850 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x22_Pitch2.54mm" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0000 C CNN
	1    3850 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 58C324C0
P 9100 5550
F 0 "#PWR022" H 9100 5300 50  0001 C CNN
F 1 "GND" H 9100 5400 50  0000 C CNN
F 2 "" H 9100 5550 50  0000 C CNN
F 3 "" H 9100 5550 50  0000 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 58C3250D
P 9100 4800
F 0 "#PWR023" H 9100 4650 50  0001 C CNN
F 1 "+5V" H 9100 4940 28  0000 C CNN
F 2 "" H 9100 4800 50  0000 C CNN
F 3 "" H 9100 4800 50  0000 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 58C3266C
P 9000 4800
F 0 "#PWR024" H 9000 4650 50  0001 C CNN
F 1 "+3.3V" H 9000 4940 28  0000 C CNN
F 2 "" H 9000 4800 50  0000 C CNN
F 3 "" H 9000 4800 50  0000 C CNN
	1    9000 4800
	-1   0    0    -1  
$EndComp
Text GLabel 9000 5300 3    60   Input ~ 0
SCK
Text GLabel 4900 4800 1    60   Input ~ 0
SDA
Text GLabel 4900 5300 3    60   Input ~ 0
SCL
Text GLabel 4800 4800 1    60   Input ~ 0
MOSI
Text GLabel 4800 5300 3    60   Input ~ 0
MISO
Text GLabel 2800 4800 1    60   Input ~ 0
A0_I
Text GLabel 2800 5300 3    60   Input ~ 0
A0_V
Text GLabel 2900 4800 1    60   Input ~ 0
A2_I
Text GLabel 2900 5300 3    60   Input ~ 0
A2_V
Text GLabel 3000 4800 1    60   Input ~ 0
A4_I
Text GLabel 3100 4800 1    60   Input ~ 0
AR_I
Text GLabel 3200 4800 1    60   Input ~ 0
B0_I
Text GLabel 3300 4800 1    60   Input ~ 0
B2_I
Text GLabel 3400 4800 1    60   Input ~ 0
B4_I
Text GLabel 3500 4800 1    60   Input ~ 0
BR_I
Text GLabel 3600 4800 1    60   Input ~ 0
C0_I
Text GLabel 3700 4800 1    60   Input ~ 0
C2_I
Text GLabel 3800 4800 1    60   Input ~ 0
C4_I
Text GLabel 3900 4800 1    60   Input ~ 0
CR_I
Text GLabel 4000 4800 1    60   Input ~ 0
D0_I
Text GLabel 4100 4800 1    60   Input ~ 0
D2_I
Text GLabel 4200 4800 1    60   Input ~ 0
D4_I
Text GLabel 4300 4800 1    60   Input ~ 0
DR_I
Text GLabel 4400 4800 1    60   Input ~ 0
E0_I
Text GLabel 4500 4800 1    60   Input ~ 0
E2_I
Text GLabel 4600 4800 1    60   Input ~ 0
E4_I
Text GLabel 4700 4800 1    60   Input ~ 0
ER_I
Text GLabel 3000 5300 3    60   Input ~ 0
A4_V
Text GLabel 3100 5300 3    60   Input ~ 0
AR_V
Text GLabel 3200 5300 3    60   Input ~ 0
B0_V
Text GLabel 3300 5300 3    60   Input ~ 0
B2_V
Text GLabel 3400 5300 3    60   Input ~ 0
B4_V
Text GLabel 3500 5300 3    60   Input ~ 0
BR_V
Text GLabel 3600 5300 3    60   Input ~ 0
C0_V
Text GLabel 3700 5300 3    60   Input ~ 0
C2_V
Text GLabel 3800 5300 3    60   Input ~ 0
C4_V
Text GLabel 3900 5300 3    60   Input ~ 0
CR_V
Text GLabel 4000 5300 3    60   Input ~ 0
D0_V
Text GLabel 4100 5300 3    60   Input ~ 0
D2_V
Text GLabel 4200 5300 3    60   Input ~ 0
D4_V
Text GLabel 4300 5300 3    60   Input ~ 0
DR_V
Text GLabel 4400 5300 3    60   Input ~ 0
E0_V
Text GLabel 4500 5300 3    60   Input ~ 0
E2_V
Text GLabel 4600 5300 3    60   Input ~ 0
E4_V
Text GLabel 4700 5300 3    60   Input ~ 0
ER_V
Wire Wire Line
	9100 5550 9100 5300
Text GLabel 7000 4800 1    60   Input ~ 0
AL_I
Text GLabel 7100 4800 1    60   Input ~ 0
A1_I
Text GLabel 7200 4800 1    60   Input ~ 0
A3_I
Text GLabel 7300 4800 1    60   Input ~ 0
A5_I
Text GLabel 7400 4800 1    60   Input ~ 0
BL_I
Text GLabel 7500 4800 1    60   Input ~ 0
B1_I
Text GLabel 7600 4800 1    60   Input ~ 0
B3_I
Text GLabel 7700 4800 1    60   Input ~ 0
B5_I
Text GLabel 7800 4800 1    60   Input ~ 0
CL_I
Text GLabel 7900 4800 1    60   Input ~ 0
C1_I
Text GLabel 8000 4800 1    60   Input ~ 0
C3_I
Text GLabel 8100 4800 1    60   Input ~ 0
C5_I
Text GLabel 8200 4800 1    60   Input ~ 0
DL_I
Text GLabel 8300 4800 1    60   Input ~ 0
D1_I
Text GLabel 8400 4800 1    60   Input ~ 0
D3_I
Text GLabel 8500 4800 1    60   Input ~ 0
D5_I
Text GLabel 8600 4800 1    60   Input ~ 0
EL_I
Text GLabel 8700 4800 1    60   Input ~ 0
E1_I
Text GLabel 8800 4800 1    60   Input ~ 0
E3_I
Text GLabel 8900 4800 1    60   Input ~ 0
E5_I
Text GLabel 7000 5300 3    60   Input ~ 0
AL_V
Text GLabel 7100 5300 3    60   Input ~ 0
A1_V
Text GLabel 7200 5300 3    60   Input ~ 0
A3_V
Text GLabel 7300 5300 3    60   Input ~ 0
A5_V
Text GLabel 7400 5300 3    60   Input ~ 0
BL_V
Text GLabel 7500 5300 3    60   Input ~ 0
B1_V
Text GLabel 7600 5300 3    60   Input ~ 0
B3_V
Text GLabel 7700 5300 3    60   Input ~ 0
B5_V
Text GLabel 7800 5300 3    60   Input ~ 0
CL_V
Text GLabel 7900 5300 3    60   Input ~ 0
C1_V
Text GLabel 8000 5300 3    60   Input ~ 0
C3_V
Text GLabel 8100 5300 3    60   Input ~ 0
C5_V
Text GLabel 8200 5300 3    60   Input ~ 0
DL_V
Text GLabel 8300 5300 3    60   Input ~ 0
D1_V
Text GLabel 8400 5300 3    60   Input ~ 0
D3_V
Text GLabel 8500 5300 3    60   Input ~ 0
D5_V
Text GLabel 8600 5300 3    60   Input ~ 0
EL_V
Text GLabel 8700 5300 3    60   Input ~ 0
E1_V
Text GLabel 8800 5300 3    60   Input ~ 0
E3_V
Text GLabel 8900 5300 3    60   Input ~ 0
E5_V
$EndSCHEMATC
