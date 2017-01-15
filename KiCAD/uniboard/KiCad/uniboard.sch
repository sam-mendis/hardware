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
LIBS:Arduino_Micro-cache
LIBS:myParts
LIBS:uniboard-cache
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
$Comp
L 2x1_pogo_pin P1
U 1 1 581029EC
P 4550 -3300
F 0 "P1" H 4550 -3150 50  0000 C CNN
F 1 "2x1_pogo_pin" V 4650 -3300 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4450 -3250 50  0001 C CNN
F 3 "" H 4550 -3150 50  0000 C CNN
F 4 "TC_L" V 4650 -3300 50  0000 C CNN "Note"
	1    4550 -3300
	1    0    0    -1  
$EndComp
$Comp
L 2x1_pogo_pin P2
U 1 1 58102B3A
P 4850 -3450
F 0 "P2" H 4850 -3300 50  0000 C CNN
F 1 "2x1_pogo_pin" V 4950 -3450 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4750 -3400 50  0001 C CNN
F 3 "" H 4850 -3300 50  0000 C CNN
F 4 "DEV_0" V 4950 -3450 50  0000 C CNN "Note"
	1    4850 -3450
	0    -1   1    0   
$EndComp
$Comp
L 2x1_pogo_pin P4
U 1 1 58102BEE
P 5150 -3450
F 0 "P4" H 5150 -3300 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5250 -3450 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5050 -3400 50  0001 C CNN
F 3 "" H 5150 -3300 50  0000 C CNN
F 4 "DEV_2" V 5250 -3450 50  0000 C CNN "Note"
	1    5150 -3450
	0    -1   1    0   
$EndComp
$Comp
L 2x1_pogo_pin P6
U 1 1 58102C75
P 5450 -3450
F 0 "P6" H 5450 -3300 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5550 -3450 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5350 -3400 50  0001 C CNN
F 3 "" H 5450 -3300 50  0000 C CNN
F 4 "DEV_4" V 5550 -3450 50  0000 C CNN "Note"
	1    5450 -3450
	0    -1   1    0   
$EndComp
$Comp
L 2x1_pogo_pin P8
U 1 1 58102D03
P 5800 -3300
F 0 "P8" H 5800 -3150 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5900 -3300 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5700 -3250 50  0001 C CNN
F 3 "" H 5800 -3150 50  0000 C CNN
F 4 "TC_R" V 5900 -3300 50  0000 C CNN "Note"
	1    5800 -3300
	-1   0    0    -1  
$EndComp
$Comp
L 2x1_pogo_pin P7
U 1 1 58102D55
P 5450 -3100
F 0 "P7" H 5450 -2950 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5550 -3100 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5350 -3050 50  0001 C CNN
F 3 "" H 5450 -2950 50  0000 C CNN
F 4 "DEV_5" V 5550 -3100 50  0000 C CNN "Note"
	1    5450 -3100
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P5
U 1 1 58102D99
P 5150 -3100
F 0 "P5" H 5150 -2950 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5250 -3100 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5050 -3050 50  0001 C CNN
F 3 "" H 5150 -2950 50  0000 C CNN
F 4 "DEV_3" V 5250 -3100 50  0000 C CNN "Note"
	1    5150 -3100
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P3
U 1 1 58102E6F
P 4850 -3100
F 0 "P3" H 4850 -2950 50  0000 C CNN
F 1 "2x1_pogo_pin" V 4950 -3100 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4750 -3050 50  0001 C CNN
F 3 "" H 4850 -2950 50  0000 C CNN
F 4 "DEV_1" V 4950 -3100 50  0000 C CNN "Note"
	1    4850 -3100
	0    -1   -1   0   
$EndComp
Text Label 750  1300 0    60   ~ 0
1(Tx1)
Text Label 750  1400 0    60   ~ 0
0(Rx1)
Text Label 750  1500 0    60   ~ 0
Reset
Text Label 750  1900 0    60   ~ 0
4(A6)
Text Label 750  2000 0    60   ~ 0
5(**)
Text Label 750  2100 0    60   ~ 0
6(**/A7)
Text Label 750  2200 0    60   ~ 0
7
Text Label 750  2300 0    60   ~ 0
8(A8)
Text Label 750  2400 0    60   ~ 0
9(**/A9)
Text Label 750  2500 0    60   ~ 0
10(A10)
Text Label 750  2600 0    60   ~ 0
11(**)
Text Label 750  2700 0    60   ~ 0
12(A11)
Text Label 2250 950  1    60   ~ 0
Vin
Text Label 2650 1500 0    60   ~ 0
Reset
Text Label 2650 2700 0    60   ~ 0
13(**)
Text Label 2650 2500 0    60   ~ 0
AREF
Text Label 2650 2400 0    60   ~ 0
A0
Text Label 2650 2300 0    60   ~ 0
A1
Text Label 2650 2200 0    60   ~ 0
A2
Text Label 2650 2100 0    60   ~ 0
A3
Text Label 2650 2000 0    60   ~ 0
A4
Text Label 2650 1900 0    60   ~ 0
A5
NoConn ~ 2150 1800
NoConn ~ 2150 1700
$Comp
L GND #PWR01
U 1 1 58100F3A
P 600 2250
F 0 "#PWR01" H 600 2000 50  0001 C CNN
F 1 "GND" H 600 2100 50  0000 C CNN
F 2 "" H 600 2250 50  0000 C CNN
F 3 "" H 600 2250 50  0000 C CNN
	1    600  2250
	1    0    0    -1  
$EndComp
Text Notes 1650 1100 0    60   ~ 0
1
$Comp
L +5V #PWR02
U 1 1 58100F47
P 2350 950
F 0 "#PWR02" H 2350 800 50  0001 C CNN
F 1 "+5V" H 2350 1090 28  0000 C CNN
F 2 "" H 2350 950 50  0000 C CNN
F 3 "" H 2350 950 50  0000 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58100F4D
P 2550 1600
F 0 "#PWR03" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2550 1450 50  0000 C CNN
F 2 "" H 2550 1600 50  0000 C CNN
F 3 "" H 2550 1600 50  0000 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 58100F53
P 2450 950
F 0 "#PWR04" H 2450 800 50  0001 C CNN
F 1 "+3.3V" H 2450 1090 28  0000 C CNN
F 2 "" H 2450 950 50  0000 C CNN
F 3 "" H 2450 950 50  0000 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 5810DDD9
P 3400 800
F 0 "P10" H 3400 1050 50  0000 C CNN
F 1 "CONN_01X04" V 3500 800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0000 C CNN
	1    3400 800 
	-1   0    0    -1  
$EndComp
$Comp
L PCF8574 U4
U 1 1 581121C5
P 18650 -3550
F 0 "U4" H 18300 -2950 50  0000 L CNN
F 1 "PCF8574" H 18750 -2950 50  0000 L CNN
F 2 "SMD_Packages:SO-16-N" H 18650 -3550 50  0001 C CNN
F 3 "" H 18650 -3550 50  0000 C CNN
	1    18650 -3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58113233
P 18650 -2750
F 0 "#PWR05" H 18650 -3000 50  0001 C CNN
F 1 "GND" H 18650 -2900 50  0000 C CNN
F 2 "" H 18650 -2750 50  0000 C CNN
F 3 "" H 18650 -2750 50  0000 C CNN
	1    18650 -2750
	-1   0    0    -1  
$EndComp
NoConn ~ 19150 -3150
NoConn ~ 18150 -3550
NoConn ~ 18150 -3450
NoConn ~ 18150 -3350
NoConn ~ 18150 -3250
Text Notes 3200 1200 1    60   ~ 0
To Sourcemeter
$Comp
L GND #PWR08
U 1 1 5811D0F1
P 16450 -1650
F 0 "#PWR08" H 16450 -1900 50  0001 C CNN
F 1 "GND" H 16450 -1800 50  0000 C CNN
F 2 "" H 16450 -1650 50  0000 C CNN
F 3 "" H 16450 -1650 50  0000 C CNN
	1    16450 -1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5811D92F
P 15250 -1650
F 0 "#PWR09" H 15250 -1900 50  0001 C CNN
F 1 "GND" H 15250 -1800 50  0000 C CNN
F 2 "" H 15250 -1650 50  0000 C CNN
F 3 "" H 15250 -1650 50  0000 C CNN
	1    15250 -1650
	1    0    0    -1  
$EndComp
NoConn ~ 14450 -2200
Text GLabel 700  -5000 0    60   Input ~ 0
I+
Text GLabel 700  -4900 0    60   Input ~ 0
V+
Text GLabel 700  -4800 0    60   Input ~ 0
V-
Text GLabel 700  -4700 0    60   Input ~ 0
I-
Text GLabel 15650 -3350 2    60   Input ~ 0
I+
Text GLabel 15650 -3250 2    60   Input ~ 0
I+
Text GLabel 15650 -3150 2    60   Input ~ 0
I+
Text GLabel 15650 -3050 2    60   Input ~ 0
I+
Text GLabel 15650 -2950 2    60   Input ~ 0
I+
Text GLabel 15650 -2850 2    60   Input ~ 0
I+
Text GLabel 15650 -3450 2    60   Input ~ 0
I-
Text GLabel 15650 -2750 2    60   Input ~ 0
I-
Text GLabel 16050 -3450 0    60   Input ~ 0
V-
Text GLabel 16050 -2750 0    60   Input ~ 0
V-
Text GLabel 16050 -3350 0    60   Input ~ 0
V+
Text GLabel 16050 -3250 0    60   Input ~ 0
V+
Text GLabel 16050 -3150 0    60   Input ~ 0
V+
Text GLabel 16050 -3050 0    60   Input ~ 0
V+
Text GLabel 16050 -2950 0    60   Input ~ 0
V+
Text GLabel 16050 -2850 0    60   Input ~ 0
V+
Text GLabel 18150 -3950 0    60   Input ~ 0
SM_CS
Text GLabel 17250 -2600 2    60   Input ~ 0
SM_CS
Text GLabel 14450 -3450 0    60   Input ~ 0
A_AL_I
Text GLabel 17250 -3450 2    60   Input ~ 0
A_AL_V
Text GLabel 17250 -2750 2    60   Input ~ 0
A_AR_V
Text GLabel 14450 -2750 0    60   Input ~ 0
A_AR_I
Text GLabel 14450 -3350 0    60   Input ~ 0
A_B0_I
Text GLabel 14450 -3250 0    60   Input ~ 0
A_B1_I
Text GLabel 14450 -3150 0    60   Input ~ 0
A_B2_I
Text GLabel 14450 -3050 0    60   Input ~ 0
A_B3_I
Text GLabel 14450 -2950 0    60   Input ~ 0
A_B4_I
Text GLabel 14450 -2850 0    60   Input ~ 0
A_B5_I
Text GLabel 17250 -3350 2    60   Input ~ 0
A_B0_V
Text GLabel 17250 -3250 2    60   Input ~ 0
A_B1_V
Text GLabel 17250 -3150 2    60   Input ~ 0
A_B2_V
Text GLabel 17250 -3050 2    60   Input ~ 0
A_B3_V
Text GLabel 17250 -2950 2    60   Input ~ 0
A_B4_V
Text GLabel 17250 -2850 2    60   Input ~ 0
A_B5_V
$Comp
L GND #PWR014
U 1 1 5821915E
P 1500 -3200
F 0 "#PWR014" H 1500 -3450 50  0001 C CNN
F 1 "GND" H 1500 -3350 50  0000 C CNN
F 2 "" H 1500 -3200 50  0000 C CNN
F 3 "" H 1500 -3200 50  0000 C CNN
	1    1500 -3200
	1    0    0    -1  
$EndComp
Text GLabel 18150 -3850 0    60   Input ~ 0
CS_B
NoConn ~ 700  -3750
NoConn ~ 700  -4600
NoConn ~ 700  -4500
NoConn ~ 700  -4400
NoConn ~ 700  -4300
NoConn ~ 1900 -4300
NoConn ~ 1900 -4400
NoConn ~ 1900 -4500
NoConn ~ 1900 -4600
Text GLabel 1900 -5000 2    60   Input ~ 0
I+LOC
Text GLabel 1900 -4900 2    60   Input ~ 0
V+LOC
Text GLabel 1900 -4800 2    60   Input ~ 0
V-LOC
Text GLabel 1900 -4700 2    60   Input ~ 0
I-LOC
$Comp
L LTC2345-16 U6
U 1 1 582AF70C
P 8100 -3850
F 0 "U6" H 8100 -3750 60  0000 C CNN
F 1 "LTC2345-18" H 8100 -3850 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 8100 -3850 60  0001 C CNN
F 3 "" H 8100 -3850 60  0001 C CNN
	1    8100 -3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 582AFE64
P 7750 -2900
F 0 "#PWR018" H 7750 -3150 50  0001 C CNN
F 1 "GND" H 7750 -3050 50  0000 C CNN
F 2 "" H 7750 -2900 50  0000 C CNN
F 3 "" H 7750 -2900 50  0000 C CNN
	1    7750 -2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 582B0F4C
P 7250 -4850
F 0 "#PWR019" H 7250 -5100 50  0001 C CNN
F 1 "GND" H 7250 -5000 50  0000 C CNN
F 2 "" H 7250 -4850 50  0000 C CNN
F 3 "" H 7250 -4850 50  0000 C CNN
	1    7250 -4850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 582B13D8
P 9600 -3550
F 0 "#PWR020" H 9600 -3800 50  0001 C CNN
F 1 "GND" H 9600 -3700 50  0000 C CNN
F 2 "" H 9600 -3550 50  0000 C CNN
F 3 "" H 9600 -3550 50  0000 C CNN
	1    9600 -3550
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 582B1613
P 8150 -2650
F 0 "C2" H 8160 -2580 50  0000 L CNN
F 1 "0.1uF" H 7850 -2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8150 -2650 50  0001 C CNN
F 3 "" H 8150 -2650 50  0000 C CNN
	1    8150 -2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 582B1D3F
P 8350 -2650
F 0 "C3" H 8360 -2580 50  0000 L CNN
F 1 "47uF" H 8450 -2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8350 -2650 50  0001 C CNN
F 3 "" H 8350 -2650 50  0000 C CNN
	1    8350 -2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 582B271B
P 8250 -2450
F 0 "#PWR021" H 8250 -2700 50  0001 C CNN
F 1 "GND" H 8250 -2600 50  0000 C CNN
F 2 "" H 8250 -2450 50  0000 C CNN
F 3 "" H 8250 -2450 50  0000 C CNN
	1    8250 -2450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 582B4255
P 8550 -2900
F 0 "#PWR022" H 8550 -3150 50  0001 C CNN
F 1 "GND" H 8550 -3050 50  0000 C CNN
F 2 "" H 8550 -2900 50  0000 C CNN
F 3 "" H 8550 -2900 50  0000 C CNN
	1    8550 -2900
	-1   0    0    -1  
$EndComp
Text Notes 1750 -2900 2    60   ~ 0
Sourcemeter Isolator
Text GLabel 3600 650  2    60   Input ~ 0
OUT_I+
Text GLabel 3600 750  2    60   Input ~ 0
OUT_V+
Text GLabel 3600 850  2    60   Input ~ 0
OUT_V-
Text GLabel 3600 950  2    60   Input ~ 0
OUT_I-
Text GLabel 18150 -3750 0    60   Input ~ 0
VADC_CS
Text GLabel 9000 -5050 2    60   Input ~ 0
VADC_CS
$Comp
L +5V #PWR023
U 1 1 582B8B5E
P 8150 -5250
F 0 "#PWR023" H 8150 -5400 50  0001 C CNN
F 1 "+5V" H 8150 -5110 28  0000 C CNN
F 2 "" H 8150 -5250 50  0000 C CNN
F 3 "" H 8150 -5250 50  0000 C CNN
	1    8150 -5250
	1    0    0    -1  
$EndComp
Text GLabel 18150 -3650 0    60   Input ~ 0
ADC_CNV
Text GLabel 8650 -3000 2    60   Input ~ 0
ADC_CNV
$Comp
L C_Small C1
U 1 1 582BA131
P 8000 -5050
F 0 "C1" H 8010 -4980 50  0000 L CNN
F 1 "0.1uF" H 7700 -5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8000 -5050 50  0001 C CNN
F 3 "" H 8000 -5050 50  0000 C CNN
	1    8000 -5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 582BA7B0
P 8400 -5150
F 0 "C4" H 8410 -5080 50  0000 L CNN
F 1 "2.2uF" H 8500 -5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8400 -5150 50  0001 C CNN
F 3 "" H 8400 -5150 50  0000 C CNN
	1    8400 -5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 582BABC2
P 8850 -5250
F 0 "#PWR024" H 8850 -5500 50  0001 C CNN
F 1 "GND" H 8850 -5400 50  0000 C CNN
F 2 "" H 8850 -5250 50  0000 C CNN
F 3 "" H 8850 -5250 50  0000 C CNN
	1    8850 -5250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 582BB643
P 9700 -3750
F 0 "C5" H 9710 -3680 50  0000 L CNN
F 1 "0.1uF" H 9800 -3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9700 -3750 50  0001 C CNN
F 3 "" H 9700 -3750 50  0000 C CNN
	1    9700 -3750
	1    0    0    -1  
$EndComp
Text GLabel 9350 -3300 2    60   Input ~ 0
MISO
Text GLabel 9000 -4850 2    60   Input ~ 0
MOSI
NoConn ~ 9350 -3400
NoConn ~ 9350 -3500
NoConn ~ 9350 -3600
NoConn ~ 9350 -4100
NoConn ~ 9350 -4200
NoConn ~ 9350 -4300
NoConn ~ 9350 -4400
Text GLabel 9350 -3700 2    60   Input ~ 0
SCK
NoConn ~ 9350 -4000
$Comp
L +3.3V #PWR025
U 1 1 582BCB80
P 9700 -3950
F 0 "#PWR025" H 9700 -4100 50  0001 C CNN
F 1 "+3.3V" H 9700 -3810 28  0000 C CNN
F 2 "" H 9700 -3950 50  0000 C CNN
F 3 "" H 9700 -3950 50  0000 C CNN
	1    9700 -3950
	1    0    0    -1  
$EndComp
Text GLabel 2650 1100 2    60   Input ~ 0
SCK
Text GLabel 17250 -2400 2    60   Input ~ 0
SCK
Text GLabel 14350 -2400 0    60   Input ~ 0
SCK
Text GLabel 700  -3950 0    60   Input ~ 0
SCK
Text GLabel 2650 1200 2    60   Input ~ 0
MISO
Text GLabel 1350 1100 0    60   Input ~ 0
MOSI
Text GLabel 17250 -2300 2    60   Input ~ 0
MOSI
Text GLabel 14350 -2300 0    60   Input ~ 0
MOSI
Text GLabel 700  -3850 0    60   Input ~ 0
MOSI
Text GLabel 9000 -4950 2    60   Input ~ 0
VADC_BUSY
Text GLabel 750  1700 0    60   Input ~ 0
SDA
Text GLabel 750  1800 0    60   Input ~ 0
SCL
Text Notes 1200 1800 2    60   ~ 0
3(**/SCL)
Text Notes 1050 1700 2    60   ~ 0
2(SDA)
Text GLabel 19900 -3850 2    60   Input ~ 0
SDA
Text GLabel 19900 -3950 2    60   Input ~ 0
SCL
$Comp
L MAX14662 U1
U 1 1 582C8B04
P 1300 -4350
F 0 "U1" H 1550 -3550 50  0000 C CNN
F 1 "MAX14662" H 1200 -5150 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 1300 -4250 50  0001 C CNN
F 3 "" H 1300 -4250 50  0000 C CNN
	1    1300 -4350
	1    0    0    -1  
$EndComp
$Comp
L MAX14662 U2
U 1 1 582C8D3A
P 15050 -2800
F 0 "U2" H 15300 -2000 50  0000 C CNN
F 1 "MAX14662" H 14950 -3600 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 15050 -2700 50  0001 C CNN
F 3 "" H 15050 -2700 50  0000 C CNN
	1    15050 -2800
	1    0    0    -1  
$EndComp
$Comp
L MAX14662 U3
U 1 1 582C8DD2
P 16650 -2800
F 0 "U3" H 16900 -2000 50  0000 C CNN
F 1 "MAX14662" H 16550 -3600 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 16650 -2700 50  0001 C CNN
F 3 "" H 16650 -2700 50  0000 C CNN
	1    16650 -2800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X17 P11
U 1 1 5873B08D
P 1550 1900
F 0 "P11" H 1550 2800 50  0000 C CNN
F 1 "CONN_01X17" V 1650 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x17" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 P12
U 1 1 5873B12C
P 1950 1900
F 0 "P12" H 1950 2800 50  0000 C CNN
F 1 "CONN_01X17" V 2050 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x17" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0000 C CNN
	1    1950 1900
	-1   0    0    -1  
$EndComp
$Comp
L ARDUINO_MICRO U5
U 1 1 5873CDB7
P 1100 700
F 0 "U5" H 1100 600 60  0000 C CNN
F 1 "ARDUINO_MICRO" H 1100 800 60  0000 C CNN
F 2 "myparts:arduino_micro" H 1100 700 60  0001 C CNN
F 3 "" H 1100 700 60  0001 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
NoConn ~ 7550 -3000
NoConn ~ 7650 -3000
NoConn ~ 6950 -3300
NoConn ~ 6950 -3400
NoConn ~ 6950 -3500
NoConn ~ 6950 -3600
NoConn ~ 6950 -3700
NoConn ~ 6950 -3800
NoConn ~ 6950 -3900
NoConn ~ 6950 -4000
NoConn ~ 6950 -4100
NoConn ~ 6950 -4200
NoConn ~ 6950 -4300
NoConn ~ 6950 -4400
NoConn ~ 7600 -4850
NoConn ~ 7700 -4850
Wire Wire Line
	750  1300 1350 1300
Wire Wire Line
	750  1400 1350 1400
Wire Wire Line
	750  1500 1350 1500
Wire Wire Line
	750  1900 1350 1900
Wire Wire Line
	750  2000 1350 2000
Wire Wire Line
	750  2100 1350 2100
Wire Wire Line
	750  2200 1350 2200
Wire Wire Line
	750  2300 1350 2300
Wire Wire Line
	750  2400 1350 2400
Wire Wire Line
	750  2500 1350 2500
Wire Wire Line
	750  2600 1350 2600
Wire Wire Line
	750  2700 1350 2700
Wire Wire Line
	500  1600 1350 1600
Wire Wire Line
	2150 1300 2250 1300
Wire Wire Line
	2250 1300 2250 950 
Wire Wire Line
	2150 1600 2350 1600
Wire Wire Line
	2350 1600 2350 950 
Wire Wire Line
	2650 1100 2150 1100
Wire Wire Line
	2150 1200 2650 1200
Wire Wire Line
	2650 1500 2150 1500
Wire Wire Line
	2650 1900 2150 1900
Wire Wire Line
	2150 2000 2650 2000
Wire Wire Line
	2650 2100 2150 2100
Wire Wire Line
	2650 2200 2150 2200
Wire Wire Line
	2150 2300 2650 2300
Wire Wire Line
	2650 2400 2150 2400
Wire Wire Line
	2150 2500 2650 2500
Wire Wire Line
	2650 2700 2150 2700
Wire Wire Line
	2150 1400 2550 1400
Wire Wire Line
	2450 950  2450 2600
Wire Wire Line
	2450 2600 2150 2600
Wire Notes Line
	500  2900 3000 2900
Wire Wire Line
	18650 -2850 18650 -2750
Wire Wire Line
	18650 -4350 18650 -4250
Wire Wire Line
	18650 -2800 19300 -2800
Wire Wire Line
	19300 -2800 19300 -3550
Wire Wire Line
	19300 -3550 19150 -3550
Connection ~ 18650 -2800
Wire Wire Line
	19200 -3450 19150 -3450
Wire Wire Line
	19200 -4300 19200 -3450
Wire Wire Line
	19200 -4300 18650 -4300
Connection ~ 18650 -4300
Wire Wire Line
	19150 -3650 19200 -3650
Connection ~ 19200 -3650
Wire Wire Line
	16400 -1700 16500 -1700
Wire Wire Line
	16500 -1700 16500 -1750
Wire Wire Line
	16400 -1700 16400 -1750
Connection ~ 16450 -1700
Wire Wire Line
	15200 -1750 15200 -1700
Wire Wire Line
	15200 -1700 15300 -1700
Wire Wire Line
	15300 -1700 15300 -1750
Connection ~ 15250 -1700
Wire Wire Line
	15050 -3850 15050 -3900
Wire Wire Line
	13900 -2500 14450 -2500
Wire Wire Line
	14400 -2500 14400 -2100
Connection ~ 14400 -2500
Wire Wire Line
	14400 -2100 14450 -2100
Wire Wire Line
	15250 -1650 15250 -1700
Wire Wire Line
	16650 -3850 16650 -3900
Wire Wire Line
	17700 -2100 17250 -2100
Wire Wire Line
	17700 -2550 17700 -2100
Wire Wire Line
	17250 -2500 17700 -2500
Connection ~ 17700 -2500
Wire Wire Line
	16450 -1650 16450 -1700
Wire Wire Line
	17250 -2200 17300 -2200
Wire Wire Line
	17300 -2200 17300 -1450
Wire Wire Line
	17300 -1450 14000 -1450
Wire Wire Line
	14000 -1450 14000 -2600
Wire Wire Line
	14000 -2600 14450 -2600
Wire Wire Line
	1450 -3300 1450 -3250
Wire Wire Line
	1450 -3250 1550 -3250
Wire Wire Line
	1550 -3250 1550 -3300
Wire Wire Line
	1500 -3200 1500 -3250
Connection ~ 1500 -3250
Wire Wire Line
	1300 -5400 1300 -5450
Wire Wire Line
	300  -4050 700  -4050
Wire Wire Line
	700  -3650 400  -3650
Wire Wire Line
	400  -3650 400  -4050
Connection ~ 400  -4050
Wire Wire Line
	19150 -3950 19900 -3950
Wire Wire Line
	19150 -3850 19900 -3850
Wire Wire Line
	7750 -3000 7750 -2900
Wire Wire Line
	7750 -2950 8250 -2950
Wire Wire Line
	8050 -2950 8050 -3000
Wire Wire Line
	7950 -3000 7950 -2950
Connection ~ 7950 -2950
Wire Wire Line
	7850 -3000 7850 -2950
Connection ~ 7850 -2950
Wire Wire Line
	8250 -2950 8250 -3000
Connection ~ 8050 -2950
Wire Wire Line
	7500 -4850 7500 -4900
Wire Wire Line
	7250 -4900 8000 -4900
Wire Wire Line
	7250 -4900 7250 -4850
Connection ~ 7750 -2950
Wire Wire Line
	8150 -2500 8150 -2550
Wire Wire Line
	8150 -3000 8150 -2750
Wire Wire Line
	8350 -3000 8350 -2750
Wire Wire Line
	8150 -2500 8350 -2500
Wire Wire Line
	8350 -2500 8350 -2550
Wire Wire Line
	8250 -2500 8250 -2450
Connection ~ 8250 -2500
Wire Wire Line
	8550 -3000 8550 -2900
Wire Wire Line
	8450 -3000 8450 -2950
Wire Wire Line
	8450 -2950 8550 -2950
Connection ~ 8550 -2950
Wire Wire Line
	8200 -4900 8200 -4850
Wire Wire Line
	8100 -4900 8200 -4900
Wire Wire Line
	8100 -4900 8100 -4850
Wire Wire Line
	8150 -5250 8150 -4900
Connection ~ 8150 -4900
Wire Wire Line
	8500 -5050 8500 -4850
Connection ~ 7500 -4900
Wire Wire Line
	7900 -4850 7900 -4900
Connection ~ 7900 -4900
Wire Wire Line
	7800 -4850 7800 -4900
Connection ~ 7800 -4900
Connection ~ 8000 -4900
Wire Wire Line
	8400 -5050 8400 -4850
Wire Wire Line
	8300 -5300 8300 -4850
Connection ~ 8400 -5300
Wire Wire Line
	9700 -3650 9700 -3600
Wire Wire Line
	9700 -3600 9600 -3600
Wire Wire Line
	9600 -3800 9600 -3550
Connection ~ 9600 -3600
Wire Wire Line
	8400 -5250 8400 -5300
Wire Wire Line
	8300 -5300 8850 -5300
Wire Wire Line
	8850 -5300 8850 -5250
Wire Wire Line
	14350 -2400 14450 -2400
Wire Wire Line
	14450 -2300 14350 -2300
Wire Wire Line
	13900 -2550 13900 -2500
Wire Wire Line
	8000 -4950 8000 -4850
Wire Wire Line
	8150 -5200 8000 -5200
Wire Wire Line
	8000 -5200 8000 -5150
Connection ~ 8150 -5200
Wire Wire Line
	8600 -4950 8600 -4850
Wire Wire Line
	8600 -4950 9000 -4950
Wire Wire Line
	8500 -5050 9000 -5050
Wire Wire Line
	8700 -4850 9000 -4850
Wire Wire Line
	9350 -3800 9600 -3800
Wire Wire Line
	9700 -3900 9350 -3900
Wire Wire Line
	9700 -3950 9700 -3850
Connection ~ 9700 -3900
Wire Wire Line
	750  1700 1350 1700
Wire Wire Line
	750  1800 1350 1800
Wire Notes Line
	3000 2900 3000 500 
Text Notes 1700 2750 1    60   ~ 0
Digital Pins
Text Notes 1900 2750 1    60   ~ 0
Analog Pins
$Comp
L +5V #PWR?
U 1 1 58767F86
P 1300 -5450
F 0 "#PWR?" H 1300 -5600 50  0001 C CNN
F 1 "+5V" H 1300 -5310 28  0000 C CNN
F 2 "" H 1300 -5450 50  0000 C CNN
F 3 "" H 1300 -5450 50  0000 C CNN
	1    1300 -5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 587692F3
P 15050 -3900
F 0 "#PWR?" H 15050 -4050 50  0001 C CNN
F 1 "+5V" H 15050 -3760 28  0000 C CNN
F 2 "" H 15050 -3900 50  0000 C CNN
F 3 "" H 15050 -3900 50  0000 C CNN
	1    15050 -3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58769643
P 16650 -3900
F 0 "#PWR?" H 16650 -4050 50  0001 C CNN
F 1 "+5V" H 16650 -3760 28  0000 C CNN
F 2 "" H 16650 -3900 50  0000 C CNN
F 3 "" H 16650 -3900 50  0000 C CNN
	1    16650 -3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5876A31D
P 18650 -4350
F 0 "#PWR?" H 18650 -4500 50  0001 C CNN
F 1 "+5V" H 18650 -4210 28  0000 C CNN
F 2 "" H 18650 -4350 50  0000 C CNN
F 3 "" H 18650 -4350 50  0000 C CNN
	1    18650 -4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1200 1350 1200
Text Label 750  1200 0    60   ~ 0
SS
Wire Wire Line
	500  -4150 700  -4150
Text Label 500  -4150 0    50   ~ 0
SS
$Comp
L +5V #PWR?
U 1 1 5876D5CC
P 300 -4050
F 0 "#PWR?" H 300 -4200 50  0001 C CNN
F 1 "+5V" H 300 -3910 28  0000 C CNN
F 2 "" H 300 -4050 50  0000 C CNN
F 3 "" H 300 -4050 50  0000 C CNN
	1    300  -4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5876F6F1
P 13900 -2550
F 0 "#PWR?" H 13900 -2700 50  0001 C CNN
F 1 "+5V" H 13900 -2410 28  0000 C CNN
F 2 "" H 13900 -2550 50  0000 C CNN
F 3 "" H 13900 -2550 50  0000 C CNN
	1    13900 -2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5876F74D
P 17700 -2550
F 0 "#PWR?" H 17700 -2700 50  0001 C CNN
F 1 "+5V" H 17700 -2410 28  0000 C CNN
F 2 "" H 17700 -2550 50  0000 C CNN
F 3 "" H 17700 -2550 50  0000 C CNN
	1    17700 -2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2550 1600
Wire Wire Line
	500  1600 500  2100
Wire Wire Line
	500  2100 600  2100
Wire Wire Line
	600  2100 600  2250
Text Notes 8700 3050 0    60   ~ 0
Substrate B
Text GLabel 8050 2950 0    60   Input ~ 0
BL_I
Text GLabel 8050 3150 0    60   Input ~ 0
BL_V
Text GLabel 9850 3150 2    60   Input ~ 0
BR_V
Text GLabel 9850 2950 2    60   Input ~ 0
BR_I
Text GLabel 8500 2350 1    60   Input ~ 0
B0_I
Text GLabel 8900 2350 1    60   Input ~ 0
B2_I
Text GLabel 9300 2350 1    60   Input ~ 0
B4_I
Text GLabel 8500 3700 3    60   Input ~ 0
B1_I
Text GLabel 8900 3700 3    60   Input ~ 0
B3_I
Text GLabel 9300 3700 3    60   Input ~ 0
B5_I
Text GLabel 8600 2350 1    60   Input ~ 0
B0_V
Text GLabel 9000 2350 1    60   Input ~ 0
B2_V
Text GLabel 9400 2350 1    60   Input ~ 0
B4_V
Text GLabel 8600 3700 3    60   Input ~ 0
B1_V
Text GLabel 9000 3700 3    60   Input ~ 0
B3_V
Text GLabel 9400 3700 3    60   Input ~ 0
B5_V
Wire Notes Line
	8200 2500 9700 2500
Wire Notes Line
	9700 2500 9700 3550
Wire Notes Line
	9700 3550 8200 3550
Wire Notes Line
	8200 3550 8200 2500
$Comp
L CONN_01X10 P?
U 1 1 58778DA2
P 8950 2550
F 0 "P?" H 8950 3100 50  0000 C CNN
F 1 "CONN_01X10" V 9050 2550 50  0000 C CNN
F 2 "" H 8950 2550 50  0000 C CNN
F 3 "" H 8950 2550 50  0000 C CNN
	1    8950 2550
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 58778DA8
P 8950 3500
F 0 "P?" H 8950 4050 50  0000 C CNN
F 1 "CONN_01X10" V 9050 3500 50  0000 C CNN
F 2 "" H 8950 3500 50  0000 C CNN
F 3 "" H 8950 3500 50  0000 C CNN
	1    8950 3500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X09 P?
U 1 1 58778DAE
P 8250 3050
F 0 "P?" H 8250 3550 50  0000 C CNN
F 1 "CONN_01X09" V 8350 3050 50  0000 C CNN
F 2 "" H 8250 3050 50  0000 C CNN
F 3 "" H 8250 3050 50  0000 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P?
U 1 1 58778DB4
P 9650 3050
F 0 "P?" H 9650 3550 50  0000 C CNN
F 1 "CONN_01X09" V 9750 3050 50  0000 C CNN
F 2 "" H 9650 3050 50  0000 C CNN
F 3 "" H 9650 3050 50  0000 C CNN
	1    9650 3050
	-1   0    0    -1  
$EndComp
Text Notes 8450 3350 0    50   ~ 0
DEV_1
Text Notes 8850 3350 0    50   ~ 0
DEV_3
Text Notes 9250 3350 0    50   ~ 0
DEV_5
Text Notes 8500 2800 0    50   ~ 0
DEV_0
Text Notes 8850 2800 0    50   ~ 0
DEV_2
Text Notes 9250 2800 0    50   ~ 0
DEV_4
Text Notes 8500 3150 1    50   ~ 0
TC_L
Text Notes 9500 2950 3    50   ~ 0
TC_R
$Comp
L GND #PWR?
U 1 1 58778DC2
P 9900 3450
F 0 "#PWR?" H 9900 3200 50  0001 C CNN
F 1 "GND" H 9900 3300 50  0000 C CNN
F 2 "" H 9900 3450 50  0000 C CNN
F 3 "" H 9900 3450 50  0000 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3450 9850 3450
$Comp
L +3.3V #PWR?
U 1 1 58778DCD
P 10050 2650
F 0 "#PWR?" H 10050 2500 50  0001 C CNN
F 1 "+3.3V" H 10050 2790 28  0000 C CNN
F 2 "" H 10050 2650 50  0000 C CNN
F 3 "" H 10050 2650 50  0000 C CNN
	1    10050 2650
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58778DD3
P 9900 2650
F 0 "#PWR?" H 9900 2500 50  0001 C CNN
F 1 "+5V" H 9900 2790 28  0000 C CNN
F 2 "" H 9900 2650 50  0000 C CNN
F 3 "" H 9900 2650 50  0000 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
Text GLabel 8050 2650 0    60   Input ~ 0
MOSI
Text GLabel 8050 2750 0    60   Input ~ 0
MISO
Text GLabel 8050 2850 0    60   Input ~ 0
SCK
Text GLabel 8050 3350 0    60   Input ~ 0
SDA
Text GLabel 8050 3450 0    60   Input ~ 0
SCL
Wire Wire Line
	9850 2650 9900 2650
Wire Wire Line
	10050 2650 10050 2750
Wire Wire Line
	10050 2750 9850 2750
Text Notes 4800 3050 0    60   ~ 0
Substrate A
Text GLabel 4150 2950 0    60   Input ~ 0
AL_I
Text GLabel 4150 3150 0    60   Input ~ 0
AL_V
Text GLabel 5950 3150 2    60   Input ~ 0
AR_V
Text GLabel 5950 2950 2    60   Input ~ 0
AR_I
Text GLabel 4600 2350 1    60   Input ~ 0
A0_I
Text GLabel 5000 2350 1    60   Input ~ 0
A2_I
Text GLabel 5400 2350 1    60   Input ~ 0
A4_I
Text GLabel 4600 3700 3    60   Input ~ 0
A1_I
Text GLabel 5000 3700 3    60   Input ~ 0
A3_I
Text GLabel 5400 3700 3    60   Input ~ 0
A5_I
Text GLabel 4700 2350 1    60   Input ~ 0
A0_V
Text GLabel 5100 2350 1    60   Input ~ 0
A2_V
Text GLabel 5500 2350 1    60   Input ~ 0
A4_V
Text GLabel 4700 3700 3    60   Input ~ 0
A1_V
Text GLabel 5100 3700 3    60   Input ~ 0
A3_V
Text GLabel 5500 3700 3    60   Input ~ 0
A5_V
Wire Notes Line
	4300 2500 5800 2500
Wire Notes Line
	5800 2500 5800 3550
Wire Notes Line
	5800 3550 4300 3550
Wire Notes Line
	4300 3550 4300 2500
$Comp
L CONN_01X10 P?
U 1 1 58779166
P 5050 2550
F 0 "P?" H 5050 3100 50  0000 C CNN
F 1 "CONN_01X10" V 5150 2550 50  0000 C CNN
F 2 "" H 5050 2550 50  0000 C CNN
F 3 "" H 5050 2550 50  0000 C CNN
	1    5050 2550
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 5877916C
P 5050 3500
F 0 "P?" H 5050 4050 50  0000 C CNN
F 1 "CONN_01X10" V 5150 3500 50  0000 C CNN
F 2 "" H 5050 3500 50  0000 C CNN
F 3 "" H 5050 3500 50  0000 C CNN
	1    5050 3500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X09 P?
U 1 1 58779172
P 4350 3050
F 0 "P?" H 4350 3550 50  0000 C CNN
F 1 "CONN_01X09" V 4450 3050 50  0000 C CNN
F 2 "" H 4350 3050 50  0000 C CNN
F 3 "" H 4350 3050 50  0000 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P?
U 1 1 58779178
P 5750 3050
F 0 "P?" H 5750 3550 50  0000 C CNN
F 1 "CONN_01X09" V 5850 3050 50  0000 C CNN
F 2 "" H 5750 3050 50  0000 C CNN
F 3 "" H 5750 3050 50  0000 C CNN
	1    5750 3050
	-1   0    0    -1  
$EndComp
Text Notes 4550 3350 0    50   ~ 0
DEV_1
Text Notes 4950 3350 0    50   ~ 0
DEV_3
Text Notes 5350 3350 0    50   ~ 0
DEV_5
Text Notes 4600 2800 0    50   ~ 0
DEV_0
Text Notes 4950 2800 0    50   ~ 0
DEV_2
Text Notes 5350 2800 0    50   ~ 0
DEV_4
Text Notes 4600 3150 1    50   ~ 0
TC_L
Text Notes 5600 2950 3    50   ~ 0
TC_R
$Comp
L GND #PWR?
U 1 1 58779186
P 6000 3450
F 0 "#PWR?" H 6000 3200 50  0001 C CNN
F 1 "GND" H 6000 3300 50  0000 C CNN
F 2 "" H 6000 3450 50  0000 C CNN
F 3 "" H 6000 3450 50  0000 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Text GLabel 5300 3700 3    60   Input ~ 0
A_I-
Text GLabel 4800 3700 3    60   Input ~ 0
A_I+
Text GLabel 4900 3700 3    60   Input ~ 0
A_V+
Text GLabel 5200 3700 3    60   Input ~ 0
A_V-
Wire Wire Line
	6000 3450 5950 3450
$Comp
L +3.3V #PWR?
U 1 1 58779191
P 6150 2650
F 0 "#PWR?" H 6150 2500 50  0001 C CNN
F 1 "+3.3V" H 6150 2790 28  0000 C CNN
F 2 "" H 6150 2650 50  0000 C CNN
F 3 "" H 6150 2650 50  0000 C CNN
	1    6150 2650
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58779197
P 6000 2650
F 0 "#PWR?" H 6000 2500 50  0001 C CNN
F 1 "+5V" H 6000 2790 28  0000 C CNN
F 2 "" H 6000 2650 50  0000 C CNN
F 3 "" H 6000 2650 50  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Text GLabel 4150 2650 0    60   Input ~ 0
MOSI
Text GLabel 4150 2750 0    60   Input ~ 0
MISO
Text GLabel 4150 2850 0    60   Input ~ 0
SCK
Text GLabel 4150 3350 0    60   Input ~ 0
SDA
Text GLabel 4150 3450 0    60   Input ~ 0
SCL
Wire Wire Line
	5950 2650 6000 2650
Wire Wire Line
	6150 2650 6150 2750
Wire Wire Line
	6150 2750 5950 2750
NoConn ~ 9200 2350
NoConn ~ 9100 2350
NoConn ~ 8800 2350
NoConn ~ 8700 2350
NoConn ~ 9850 2850
NoConn ~ 9850 3050
NoConn ~ 9850 3250
NoConn ~ 9850 3350
NoConn ~ 8050 3250
NoConn ~ 8050 3050
NoConn ~ 5950 2850
NoConn ~ 5950 3050
NoConn ~ 5950 3250
NoConn ~ 5950 3350
NoConn ~ 5300 2350
NoConn ~ 5200 2350
NoConn ~ 4900 2350
NoConn ~ 4800 2350
NoConn ~ 4150 3050
NoConn ~ 4150 3250
Text GLabel 4800 4200 0    60   Input ~ 0
AL_I
Text GLabel 5300 4200 2    60   Input ~ 0
AL_V
Text GLabel 4800 5150 0    60   Input ~ 0
AR_I
Text GLabel 5300 5150 2    60   Input ~ 0
AR_V
Text GLabel 5300 5050 2    60   Input ~ 0
A5_V
Text GLabel 5300 4850 2    60   Input ~ 0
A3_V
Text GLabel 5300 4400 2    60   Input ~ 0
A1_V
Text GLabel 4800 5050 0    60   Input ~ 0
A5_I
Text GLabel 4800 4850 0    60   Input ~ 0
A3_I
Text GLabel 4800 4400 0    60   Input ~ 0
A1_I
Text GLabel 4800 4300 0    60   Input ~ 0
A0_I
Text GLabel 4800 4500 0    60   Input ~ 0
A2_I
Text GLabel 4800 4950 0    60   Input ~ 0
A4_I
Text GLabel 5300 4300 2    60   Input ~ 0
A0_V
Text GLabel 5300 4500 2    60   Input ~ 0
A2_V
Text GLabel 5300 4950 2    60   Input ~ 0
A4_V
Text GLabel 8700 4250 0    60   Input ~ 0
BL_I
Text GLabel 9200 4250 2    60   Input ~ 0
BL_V
Text GLabel 8700 5200 0    60   Input ~ 0
BR_I
Text GLabel 9200 5200 2    60   Input ~ 0
BR_V
Text GLabel 9200 5100 2    60   Input ~ 0
B5_V
Text GLabel 9200 4900 2    60   Input ~ 0
B3_V
Text GLabel 9200 4450 2    60   Input ~ 0
B1_V
Text GLabel 8700 5100 0    60   Input ~ 0
B5_I
Text GLabel 8700 4900 0    60   Input ~ 0
B3_I
Text GLabel 8700 4450 0    60   Input ~ 0
B1_I
Text GLabel 8700 4350 0    60   Input ~ 0
B0_I
Text GLabel 8700 4550 0    60   Input ~ 0
B2_I
Text GLabel 8700 5000 0    60   Input ~ 0
B4_I
Text GLabel 9200 4350 2    60   Input ~ 0
B0_V
Text GLabel 9200 4550 2    60   Input ~ 0
B2_V
Text GLabel 9200 5000 2    60   Input ~ 0
B4_V
$Comp
L CONN_02X04 P?
U 1 1 58767577
P 4850 800
F 0 "P?" H 4850 1050 50  0000 C CNN
F 1 "CONN_02X04" H 4850 550 50  0000 C CNN
F 2 "" H 4850 -400 50  0000 C CNN
F 3 "" H 4850 -400 50  0000 C CNN
	1    4850 800 
	1    0    0    -1  
$EndComp
Text GLabel 4600 650  0    60   Input ~ 0
OUT_I+
Text GLabel 4600 750  0    60   Input ~ 0
OUT_V+
Text GLabel 4600 850  0    60   Input ~ 0
OUT_V-
Text GLabel 4600 950  0    60   Input ~ 0
OUT_I-
$Comp
L CONN_02X04 P?
U 1 1 58769D06
P 6100 800
F 0 "P?" H 6100 1050 50  0000 C CNN
F 1 "CONN_02X04" H 6100 550 50  0000 C CNN
F 2 "" H 6100 -400 50  0000 C CNN
F 3 "" H 6100 -400 50  0000 C CNN
	1    6100 800 
	1    0    0    -1  
$EndComp
Text GLabel 5100 650  2    60   Input ~ 0
A_I+
Text GLabel 5100 750  2    60   Input ~ 0
A_V+
Text GLabel 5100 850  2    60   Input ~ 0
A_V-
Text GLabel 5100 950  2    60   Input ~ 0
A_I-
Text GLabel 5850 650  0    60   Input ~ 0
A_I+
Text GLabel 5850 750  0    60   Input ~ 0
A_V+
Text GLabel 5850 850  0    60   Input ~ 0
A_V-
Text GLabel 5850 950  0    60   Input ~ 0
A_I-
Text GLabel 6350 650  2    60   Input ~ 0
B_I+
Text GLabel 6350 750  2    60   Input ~ 0
B_V+
Text GLabel 6350 850  2    60   Input ~ 0
B_V-
Text GLabel 6350 950  2    60   Input ~ 0
B_I-
Text GLabel 8700 3700 3    60   Input ~ 0
B_I+
Text GLabel 8800 3700 3    60   Input ~ 0
B_V+
Text GLabel 9100 3700 3    60   Input ~ 0
B_V-
Text GLabel 9200 3700 3    60   Input ~ 0
B_I-
$Comp
L CONN_01X04 P?
U 1 1 5876E18B
P 10950 800
F 0 "P?" H 10950 1050 50  0000 C CNN
F 1 "CONN_01X04" V 11050 800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04" H 10950 800 50  0001 C CNN
F 3 "" H 10950 800 50  0000 C CNN
	1    10950 800 
	1    0    0    -1  
$EndComp
Text Notes 11200 1000 1    60   ~ 0
AUX_OUT
Text GLabel 10750 650  0    60   Input ~ 0
AUX_OUT_I+
Text GLabel 10750 750  0    60   Input ~ 0
AUX_OUT_V+
Text GLabel 10750 850  0    60   Input ~ 0
AUX_OUT_V-
Text GLabel 10750 950  0    60   Input ~ 0
AUX_OUT_I-
$Comp
L CONN_02X04 P?
U 1 1 5876F4C5
P 9050 800
F 0 "P?" H 9050 1050 50  0000 C CNN
F 1 "CONN_02X04" H 9050 550 50  0000 C CNN
F 2 "" H 9050 -400 50  0000 C CNN
F 3 "" H 9050 -400 50  0000 C CNN
	1    9050 800 
	1    0    0    -1  
$EndComp
Text GLabel 8800 650  0    60   Input ~ 0
B_I+
Text GLabel 8800 750  0    60   Input ~ 0
B_V+
Text GLabel 8800 850  0    60   Input ~ 0
B_V-
Text GLabel 8800 950  0    60   Input ~ 0
B_I-
Text GLabel 9300 950  2    60   Input ~ 0
AUX_OUT_I-
Text GLabel 9300 850  2    60   Input ~ 0
AUX_OUT_V-
Text GLabel 9300 750  2    60   Input ~ 0
AUX_OUT_V+
Text GLabel 9300 650  2    60   Input ~ 0
AUX_OUT_I+
$Comp
L CONN_02X04 P?
U 1 1 5877449B
P 5050 4350
F 0 "P?" H 5050 4600 50  0000 C CNN
F 1 "CONN_02X04" H 5050 4100 50  0000 C CNN
F 2 "" H 5050 3150 50  0000 C CNN
F 3 "" H 5050 3150 50  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P?
U 1 1 58774CAC
P 5050 5000
F 0 "P?" H 5050 5250 50  0000 C CNN
F 1 "CONN_02X04" H 5050 4750 50  0000 C CNN
F 2 "" H 5050 3800 50  0000 C CNN
F 3 "" H 5050 3800 50  0000 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P?
U 1 1 58774F02
P 8950 4400
F 0 "P?" H 8950 4650 50  0000 C CNN
F 1 "CONN_02X04" H 8950 4150 50  0000 C CNN
F 2 "" H 8950 3200 50  0000 C CNN
F 3 "" H 8950 3200 50  0000 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P?
U 1 1 587750B8
P 8950 5050
F 0 "P?" H 8950 5300 50  0000 C CNN
F 1 "CONN_02X04" H 8950 4800 50  0000 C CNN
F 2 "" H 8950 3850 50  0000 C CNN
F 3 "" H 8950 3850 50  0000 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P?
U 1 1 587772B5
P 1300 3250
F 0 "P?" H 1300 3500 50  0000 C CNN
F 1 "CONN_02X04" H 1300 3000 50  0000 C CNN
F 2 "" H 1300 2050 50  0000 C CNN
F 3 "" H 1300 2050 50  0000 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
Text Notes 1550 3650 2    60   ~ 0
COMM_BUS
Text GLabel 1550 3200 2    60   Input ~ 0
MOSI
Text GLabel 1050 3100 0    60   Input ~ 0
MISO
Text GLabel 1050 3200 0    60   Input ~ 0
SCK
$Comp
L +5V #PWR?
U 1 1 5877833B
P 1700 3100
F 0 "#PWR?" H 1700 2950 50  0001 C CNN
F 1 "+5V" H 1700 3240 28  0000 C CNN
F 2 "" H 1700 3100 50  0000 C CNN
F 3 "" H 1700 3100 50  0000 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3100 1700 3100
$Comp
L GND #PWR?
U 1 1 58778552
P 1950 3300
F 0 "#PWR?" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1950 3150 50  0000 C CNN
F 2 "" H 1950 3300 50  0000 C CNN
F 3 "" H 1950 3300 50  0000 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3300 1950 3300
Text GLabel 1050 3400 0    60   Input ~ 0
SDA
Text GLabel 1550 3400 2    60   Input ~ 0
SCL
Text Notes 1950 2850 2    60   ~ 0
USB_SIDE
NoConn ~ 1050 3300
$EndSCHEMATC
