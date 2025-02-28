EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR01
U 1 1 58FF958D
P 4900 7100
F 0 "#PWR01" H 4900 6850 50  0001 C CNN
F 1 "GND" H 4900 6950 50  0000 C CNN
F 2 "" H 4900 7100 50  0000 C CNN
F 3 "" H 4900 7100 50  0000 C CNN
	1    4900 7100
	-1   0    0    -1  
$EndComp
Text GLabel 4800 6750 0    60   Input ~ 0
A0
$Comp
L power:GND #PWR03
U 1 1 58FF95AE
P 5400 7100
F 0 "#PWR03" H 5400 6850 50  0001 C CNN
F 1 "GND" H 5400 6950 50  0000 C CNN
F 2 "" H 5400 7100 50  0000 C CNN
F 3 "" H 5400 7100 50  0000 C CNN
	1    5400 7100
	-1   0    0    -1  
$EndComp
Text GLabel 5300 6750 0    60   Input ~ 0
A1
$Comp
L power:GND #PWR05
U 1 1 58FF95CC
P 5800 7100
F 0 "#PWR05" H 5800 6850 50  0001 C CNN
F 1 "GND" H 5800 6950 50  0000 C CNN
F 2 "" H 5800 7100 50  0000 C CNN
F 3 "" H 5800 7100 50  0000 C CNN
	1    5800 7100
	-1   0    0    -1  
$EndComp
Text GLabel 5700 6750 0    60   Input ~ 0
A2
Text Notes 5950 7400 2    60   ~ 0
ADDRESS SELECTION
$Comp
L power:GND #PWR07
U 1 1 58FF8E6A
P 3400 7500
F 0 "#PWR07" H 3400 7250 50  0001 C CNN
F 1 "GND" H 3400 7350 50  0000 C CNN
F 2 "" H 3400 7500 50  0000 C CNN
F 3 "" H 3400 7500 50  0000 C CNN
	1    3400 7500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG09
U 1 1 58FF8E7C
P 3000 7500
F 0 "#FLG09" H 3000 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 7650 50  0000 C CNN
F 2 "" H 3000 7500 50  0000 C CNN
F 3 "" H 3000 7500 50  0000 C CNN
	1    3000 7500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 58FF8E88
P 3400 7500
F 0 "#FLG010" H 3400 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 7650 50  0000 C CNN
F 2 "" H 3400 7500 50  0000 C CNN
F 3 "" H 3400 7500 50  0000 C CNN
	1    3400 7500
	1    0    0    -1  
$EndComp
Text Notes 2800 7300 0    60   ~ 0
POWER FLAGS
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5927DD86
P 2600 7500
F 0 "#FLG011" H 2600 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 7650 50  0000 C CNN
F 2 "" H 2600 7500 50  0000 C CNN
F 3 "" H 2600 7500 50  0000 C CNN
	1    2600 7500
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5927E199
P 2600 7500
F 0 "#PWR012" H 2600 7350 50  0001 C CNN
F 1 "+3V3" H 2615 7673 50  0000 C CNN
F 2 "" H 2600 7500 50  0001 C CNN
F 3 "" H 2600 7500 50  0001 C CNN
	1    2600 7500
	-1   0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U8
U 1 1 59B12693
P 1850 4650
F 0 "U8" H 1650 4850 50  0000 L CNN
F 1 "ASSR-1611" H 1850 4850 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1650 4450 50  0001 L CIN
F 3 "" H 1800 4700 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    1850 4650
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23S17_SP U22
U 1 1 59B12E81
P 9200 2250
F 0 "U22" H 9100 3275 50  0000 R CNN
F 1 "MCP23S17" H 9100 3200 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 9250 1300 50  0001 L CNN
F 3 "" H 9450 3250 50  0001 C CNN
F 4 "1292238" H -750 150 50  0001 C CNN "farnellCode"
	1    9200 2250
	-1   0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U7
U 1 1 59B14970
P 1850 4200
F 0 "U7" H 1650 4400 50  0000 L CNN
F 1 "ASSR-1611" H 1850 4400 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1650 4000 50  0001 L CIN
F 3 "" H 1800 4250 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    1850 4200
	-1   0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U10
U 1 1 59B15747
P 1850 5550
F 0 "U10" H 1650 5750 50  0000 L CNN
F 1 "ASSR-1611" H 1850 5750 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1650 5350 50  0001 L CIN
F 3 "" H 1800 5600 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    1850 5550
	-1   0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U9
U 1 1 59B1574D
P 1850 5100
F 0 "U9" H 1650 5300 50  0000 L CNN
F 1 "ASSR-1611" H 1850 5300 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1650 4900 50  0001 L CIN
F 3 "" H 1800 5150 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    1850 5100
	-1   0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U6
U 1 1 59B15786
P 1850 3750
F 0 "U6" H 1650 3950 50  0000 L CNN
F 1 "ASSR-1611" H 1850 3950 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1650 3550 50  0001 L CIN
F 3 "" H 1800 3800 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    1850 3750
	-1   0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U3
U 1 1 59B15ABC
P 1850 2400
F 0 "U3" H 1650 2600 50  0000 L CNN
F 1 "ASSR-1611" H 1850 2600 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1650 2200 50  0001 L CIN
F 3 "" H 1800 2450 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    1850 2400
	-1   0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U2
U 1 1 59B15AC2
P 1850 1950
F 0 "U2" H 1650 2150 50  0000 L CNN
F 1 "ASSR-1611" H 1850 2150 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1650 1750 50  0001 L CIN
F 3 "" H 1800 2000 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    1850 1950
	-1   0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U5
U 1 1 59B15AC8
P 1850 3300
F 0 "U5" H 1650 3500 50  0000 L CNN
F 1 "ASSR-1611" H 1850 3500 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1650 3100 50  0001 L CIN
F 3 "" H 1800 3350 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    1850 3300
	-1   0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U4
U 1 1 59B15ACE
P 1850 2850
F 0 "U4" H 1650 3050 50  0000 L CNN
F 1 "ASSR-1611" H 1850 3050 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1650 2650 50  0001 L CIN
F 3 "" H 1800 2900 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    1850 2850
	-1   0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U1
U 1 1 59B15AD4
P 1850 1500
F 0 "U1" H 1650 1700 50  0000 L CNN
F 1 "ASSR-1611" H 1850 1700 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1650 1300 50  0001 L CIN
F 3 "" H 1800 1550 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    1850 1500
	-1   0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U18
U 1 1 59B16DFF
P 4050 4650
F 0 "U18" H 3850 4850 50  0000 L CNN
F 1 "ASSR-1611" H 4050 4850 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3850 4450 50  0001 L CIN
F 3 "" H 4000 4700 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U17
U 1 1 59B16E05
P 4050 4200
F 0 "U17" H 3850 4400 50  0000 L CNN
F 1 "ASSR-1611" H 4050 4400 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3850 4000 50  0001 L CIN
F 3 "" H 4000 4250 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U20
U 1 1 59B16E0B
P 4050 5550
F 0 "U20" H 3850 5750 50  0000 L CNN
F 1 "ASSR-1611" H 4050 5750 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3850 5350 50  0001 L CIN
F 3 "" H 4000 5600 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U19
U 1 1 59B16E11
P 4050 5100
F 0 "U19" H 3850 5300 50  0000 L CNN
F 1 "ASSR-1611" H 4050 5300 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3850 4900 50  0001 L CIN
F 3 "" H 4000 5150 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U16
U 1 1 59B16E17
P 4050 3750
F 0 "U16" H 3850 3950 50  0000 L CNN
F 1 "ASSR-1611" H 4050 3950 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3850 3550 50  0001 L CIN
F 3 "" H 4000 3800 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U13
U 1 1 59B16E1D
P 4050 2400
F 0 "U13" H 3850 2600 50  0000 L CNN
F 1 "ASSR-1611" H 4050 2600 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3850 2200 50  0001 L CIN
F 3 "" H 4000 2450 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U12
U 1 1 59B16E23
P 4050 1950
F 0 "U12" H 3850 2150 50  0000 L CNN
F 1 "ASSR-1611" H 4050 2150 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3850 1750 50  0001 L CIN
F 3 "" H 4000 2000 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U15
U 1 1 59B16E29
P 4050 3300
F 0 "U15" H 3850 3500 50  0000 L CNN
F 1 "ASSR-1611" H 4050 3500 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3850 3100 50  0001 L CIN
F 3 "" H 4000 3350 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U14
U 1 1 59B16E2F
P 4050 2850
F 0 "U14" H 3850 3050 50  0000 L CNN
F 1 "ASSR-1611" H 4050 3050 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3850 2650 50  0001 L CIN
F 3 "" H 4000 2900 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L myParts:ASSR-1611 U11
U 1 1 59B16E35
P 4050 1500
F 0 "U11" H 3850 1700 50  0000 L CNN
F 1 "ASSR-1611" H 4050 1700 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3850 1300 50  0001 L CIN
F 3 "" H 4000 1550 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 59B181A3
P 6450 3750
F 0 "J2" H 6500 4050 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6500 3350 50  0000 C CNN
F 2 "myParts:ESQ-106-44-G-D-004" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
F 4 "ESQ-106-44-G-D-004" H -1400 -650 50  0001 C CNN "samtec"
	1    6450 3750
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 59B18DF3
P 6450 2400
F 0 "J3" H 6500 2700 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6500 2000 50  0000 C CNN
F 2 "myParts:ESQ-106-44-G-D" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
F 4 "1930232" H -1400 -650 50  0001 C CNN "FarnellPart"
	1    6450 2400
	0    1    -1   0   
$EndComp
Text Label 6150 4150 1    60   ~ 0
V6
Text Label 6250 4150 1    60   ~ 0
I6
Text Label 6350 4150 1    60   ~ 0
V4
Text Label 6450 4150 1    60   ~ 0
I4
Text Label 6550 4150 1    60   ~ 0
V2
Text Label 6650 4150 1    60   ~ 0
I2
Text Label 6150 3300 1    60   ~ 0
I8
Text Label 6250 3300 1    60   ~ 0
V8
Text Label 6350 3300 1    60   ~ 0
IT
Text Label 6450 3300 1    60   ~ 0
VT
Text Label 6650 3400 1    60   ~ 0
RSense
Text Label 6150 2000 1    60   ~ 0
V5
Text Label 6250 2000 1    60   ~ 0
I5
Text Label 6350 2000 1    60   ~ 0
V3
Text Label 6450 2000 1    60   ~ 0
I3
Text Label 6550 2000 1    60   ~ 0
V1
Text Label 6650 2000 1    60   ~ 0
I1
Text Label 6150 2800 1    60   ~ 0
I7
Text Label 6250 2800 1    60   ~ 0
V7
Text Label 6350 2800 1    60   ~ 0
IB
Text Label 6450 2800 1    60   ~ 0
VB
Text Label 6550 2800 1    60   ~ 0
BCu
Text Label 6650 2800 1    60   ~ 0
FCu
Text GLabel 9900 1750 2    60   Input ~ 0
MISO
Text GLabel 9900 1650 2    60   Input ~ 0
MOSI
Text GLabel 9900 1550 2    60   Input ~ 0
SCK
Text GLabel 9900 1450 2    60   Input ~ 0
~CS
$Comp
L power:GND #PWR013
U 1 1 59B1B158
P 6300 7100
F 0 "#PWR013" H 6300 6850 50  0001 C CNN
F 1 "GND" H 6300 6950 50  0000 C CNN
F 2 "" H 6300 7100 50  0000 C CNN
F 3 "" H 6300 7100 50  0000 C CNN
	1    6300 7100
	-1   0    0    -1  
$EndComp
Text GLabel 6200 6750 0    60   Input ~ 0
~CS
Text GLabel 10050 5350 0    60   Input ~ 0
~CS
Text GLabel 10700 5450 0    60   Input ~ 0
MISO
Text GLabel 10700 5550 0    60   Input ~ 0
MOSI
Text GLabel 10700 5650 0    60   Input ~ 0
SCK
NoConn ~ 9900 2050
NoConn ~ 9900 2150
$Comp
L Device:C C1
U 1 1 59B1BF3F
P 10800 1250
F 0 "C1" H 10825 1350 50  0000 L CNN
F 1 "0.1uF" H 10825 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10838 1100 50  0001 C CNN
F 3 "" H 10800 1250 50  0001 C CNN
F 4 "1759312" H -100 300 50  0001 C CNN "farnellCode"
	1    10800 1250
	1    0    0    -1  
$EndComp
Text GLabel 9900 3050 2    60   Input ~ 0
A0
Text GLabel 9900 2950 2    60   Input ~ 0
A1
Text GLabel 9900 2850 2    60   Input ~ 0
A2
$Comp
L power:GND #PWR015
U 1 1 59B1C531
P 10800 1500
F 0 "#PWR015" H 10800 1250 50  0001 C CNN
F 1 "GND" H 10800 1350 50  0000 C CNN
F 2 "" H 10800 1500 50  0000 C CNN
F 3 "" H 10800 1500 50  0000 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 59B1C860
P 9200 3500
F 0 "#PWR017" H 9200 3250 50  0001 C CNN
F 1 "GND" H 9200 3350 50  0000 C CNN
F 2 "" H 9200 3500 50  0000 C CNN
F 3 "" H 9200 3500 50  0000 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
Text GLabel 10700 6050 0    60   Input ~ 0
V-
Text GLabel 10700 5850 0    60   Input ~ 0
I+
Text GLabel 10700 6150 0    60   Input ~ 0
I-
Text GLabel 10700 5950 0    60   Input ~ 0
V+
$Comp
L power:GND #PWR018
U 1 1 59B1E377
P 10350 5800
F 0 "#PWR018" H 10350 5550 50  0001 C CNN
F 1 "GND" H 10350 5650 50  0000 C CNN
F 2 "" H 10350 5800 50  0000 C CNN
F 3 "" H 10350 5800 50  0000 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 59B1E490
P 10500 4800
F 0 "#PWR020" H 10500 4650 50  0001 C CNN
F 1 "+3V3" H 10515 4973 50  0000 C CNN
F 2 "" H 10500 4800 50  0001 C CNN
F 3 "" H 10500 4800 50  0001 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
Text GLabel 10700 5250 0    60   Input ~ 0
SCL
Text GLabel 10700 5150 0    60   Input ~ 0
SDA
NoConn ~ 8500 2650
NoConn ~ 8500 2750
NoConn ~ 8500 2850
NoConn ~ 8500 2950
NoConn ~ 8500 3050
Text Label 7550 2450 0    60   ~ 0
BOT
Text Label 7550 2350 0    60   ~ 0
TOP
Text Label 7550 1450 0    60   ~ 0
P1
Text Label 7550 1550 0    60   ~ 0
P2
Text Label 7550 1650 0    60   ~ 0
P3
Text Label 7550 1750 0    60   ~ 0
P4
Text Label 7550 1850 0    60   ~ 0
P5
Text Label 7550 1950 0    60   ~ 0
P6
Text Label 7550 2050 0    60   ~ 0
P7
Text Label 7550 2150 0    60   ~ 0
P8
$Comp
L power:GND #PWR021
U 1 1 59B24F81
P 2200 5850
F 0 "#PWR021" H 2200 5600 50  0001 C CNN
F 1 "GND" H 2200 5700 50  0000 C CNN
F 2 "" H 2200 5850 50  0000 C CNN
F 3 "" H 2200 5850 50  0000 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
NoConn ~ 4350 1500
NoConn ~ 4350 1950
NoConn ~ 4350 2400
NoConn ~ 4350 2850
NoConn ~ 4350 3300
NoConn ~ 4350 3750
NoConn ~ 4350 4200
NoConn ~ 4350 4650
NoConn ~ 4350 5100
NoConn ~ 4350 5550
NoConn ~ 1550 5550
NoConn ~ 1550 5100
NoConn ~ 1550 4650
NoConn ~ 1550 4200
NoConn ~ 1550 3750
NoConn ~ 1550 3300
NoConn ~ 1550 2850
NoConn ~ 1550 2400
NoConn ~ 1550 1950
NoConn ~ 1550 1500
Wire Wire Line
	6150 3450 6150 3100
Wire Wire Line
	6250 3450 6250 3100
Wire Wire Line
	6350 3450 6350 3100
Wire Wire Line
	6450 3450 6450 3100
Wire Wire Line
	6650 3450 6650 3100
Wire Wire Line
	6150 3950 6150 4300
Wire Wire Line
	6250 3950 6250 4300
Wire Wire Line
	6350 3950 6350 4300
Wire Wire Line
	6450 3950 6450 4300
Wire Wire Line
	6550 3950 6550 4300
Wire Wire Line
	6650 3950 6650 4300
Wire Wire Line
	6150 2100 6150 1750
Wire Wire Line
	6250 2100 6250 1750
Wire Wire Line
	6350 2100 6350 1750
Wire Wire Line
	6450 2100 6450 1750
Wire Wire Line
	6550 2100 6550 1750
Wire Wire Line
	6650 2100 6650 1750
Wire Wire Line
	6150 2600 6150 2950
Wire Wire Line
	6250 2600 6250 2950
Wire Wire Line
	6350 2600 6350 2950
Wire Wire Line
	6450 2600 6450 2950
Wire Wire Line
	6550 2600 6550 2950
Wire Wire Line
	6650 2600 6650 2950
Wire Wire Line
	10800 1400 10800 1500
Wire Wire Line
	10800 1000 10800 1100
Wire Wire Line
	9200 850  9200 1000
Connection ~ 9200 1000
Wire Wire Line
	9200 3350 9200 3500
Connection ~ 10500 1000
Wire Wire Line
	10700 4950 10500 4950
Wire Wire Line
	10500 4950 10500 4800
Wire Wire Line
	10700 4850 10650 4850
Wire Wire Line
	10350 5750 10700 5750
Wire Wire Line
	10350 5750 10350 5800
Wire Wire Line
	10050 5350 10150 5350
Wire Wire Line
	8500 2150 8450 2150
Wire Wire Line
	8500 2050 8450 2050
Wire Wire Line
	8500 1950 8450 1950
Wire Wire Line
	8500 1850 8450 1850
Wire Wire Line
	8500 1750 8450 1750
Wire Wire Line
	8500 1650 8450 1650
Wire Wire Line
	8500 1550 8450 1550
Wire Wire Line
	8500 1450 8450 1450
Wire Wire Line
	2150 1400 3750 1400
Wire Wire Line
	2150 1850 3750 1850
Wire Wire Line
	2150 2300 3750 2300
Wire Wire Line
	2150 2750 3750 2750
Wire Wire Line
	2150 3200 3750 3200
Wire Wire Line
	2150 3650 3750 3650
Wire Wire Line
	2150 4100 3750 4100
Wire Wire Line
	2150 4550 3750 4550
Wire Wire Line
	2150 5000 3750 5000
Wire Wire Line
	2150 5450 3750 5450
Text Label 3200 1400 0    60   ~ 0
TOP
Text Label 3200 5450 0    60   ~ 0
BOT
Text Label 3200 1850 0    60   ~ 0
P1
Text Label 3200 2750 0    60   ~ 0
P3
Text Label 3200 2300 0    60   ~ 0
P2
Text Label 3200 3200 0    60   ~ 0
P4
Text Label 3200 3650 0    60   ~ 0
P5
Text Label 3200 4100 0    60   ~ 0
P6
Text Label 3200 4550 0    60   ~ 0
P7
Text Label 3200 5000 0    60   ~ 0
P8
Text GLabel 4350 5650 2    60   Input ~ 0
I-
Text GLabel 4350 1600 2    60   Input ~ 0
I-
Text GLabel 1550 5650 0    60   Input ~ 0
V-
Text GLabel 1550 1600 0    60   Input ~ 0
V-
Wire Wire Line
	4350 1400 4800 1400
Wire Wire Line
	4350 1850 4800 1850
Wire Wire Line
	4350 2300 4800 2300
Wire Wire Line
	4350 2750 4800 2750
Wire Wire Line
	4350 3200 4800 3200
Wire Wire Line
	4350 3650 4800 3650
Wire Wire Line
	4350 4100 4800 4100
Wire Wire Line
	4350 4550 4800 4550
Wire Wire Line
	4350 5000 4800 5000
Wire Wire Line
	4350 5450 4800 5450
Wire Wire Line
	1550 1400 1100 1400
Wire Wire Line
	1550 1850 1100 1850
Wire Wire Line
	1550 2300 1100 2300
Wire Wire Line
	1550 2750 1100 2750
Wire Wire Line
	1550 3200 1100 3200
Wire Wire Line
	1550 3650 1100 3650
Wire Wire Line
	1550 4100 1100 4100
Wire Wire Line
	1550 4550 1100 4550
Wire Wire Line
	1550 5000 1100 5000
Wire Wire Line
	1550 5450 1100 5450
Wire Wire Line
	4350 5200 4550 5200
Wire Wire Line
	4550 5200 4550 4750
Wire Wire Line
	4550 2050 4350 2050
Wire Wire Line
	1550 2050 1350 2050
Wire Wire Line
	1350 2050 1350 2500
Wire Wire Line
	1350 5200 1550 5200
Wire Wire Line
	4350 2500 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4350 2950 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4350 3400 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4350 3850 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	4350 4300 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	4350 4750 4550 4750
Connection ~ 4550 4750
Wire Wire Line
	1550 2500 1350 2500
Connection ~ 1350 2500
Wire Wire Line
	1350 2950 1550 2950
Connection ~ 1350 2950
Wire Wire Line
	1550 3400 1350 3400
Connection ~ 1350 3400
Wire Wire Line
	1550 3850 1350 3850
Connection ~ 1350 3850
Wire Wire Line
	1550 4300 1350 4300
Connection ~ 1350 4300
Wire Wire Line
	1550 4750 1350 4750
Connection ~ 1350 4750
Text Label 7550 2550 0    60   ~ 0
V_D_EN
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 59B2F195
P 10900 5450
F 0 "J4" H 10900 6150 50  0000 C CNN
F 1 "Conn_01x14" H 10900 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10900 5450 50  0001 C CNN
F 3 "" H 10900 5450 50  0001 C CNN
F 4 "2037821" H 0   0   50  0001 C CNN "farnellCode"
	1    10900 5450
	1    0    0    -1  
$EndComp
Text GLabel 10700 5050 0    60   Input ~ 0
V_D
Text GLabel 1600 6800 2    60   Input ~ 0
~CS
Text GLabel 950  6900 2    60   Input ~ 0
MISO
Text GLabel 950  7000 2    60   Input ~ 0
MOSI
Text GLabel 950  7100 2    60   Input ~ 0
SCK
Text GLabel 950  7500 2    60   Input ~ 0
V-
Text GLabel 950  7300 2    60   Input ~ 0
I+
Text GLabel 950  7600 2    60   Input ~ 0
I-
Text GLabel 950  7400 2    60   Input ~ 0
V+
$Comp
L power:GND #PWR022
U 1 1 59B2F925
P 1500 7250
F 0 "#PWR022" H 1500 7000 50  0001 C CNN
F 1 "GND" H 1500 7100 50  0000 C CNN
F 2 "" H 1500 7250 50  0000 C CNN
F 3 "" H 1500 7250 50  0000 C CNN
	1    1500 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 59B2F931
P 1150 6250
F 0 "#PWR024" H 1150 6100 50  0001 C CNN
F 1 "+3V3" H 1165 6423 50  0000 C CNN
F 2 "" H 1150 6250 50  0001 C CNN
F 3 "" H 1150 6250 50  0001 C CNN
	1    1150 6250
	-1   0    0    -1  
$EndComp
Text GLabel 950  6700 2    60   Input ~ 0
SCL
Text GLabel 950  6600 2    60   Input ~ 0
SDA
Wire Wire Line
	950  6400 1150 6400
Wire Wire Line
	1150 6400 1150 6250
Wire Wire Line
	950  6300 1000 6300
Wire Wire Line
	950  7200 1500 7200
Wire Wire Line
	1500 7200 1500 7250
Wire Wire Line
	950  6800 1300 6800
Wire Wire Line
	1500 6800 1600 6800
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 59B2F947
P 750 6900
F 0 "J1" H 750 7600 50  0000 C CNN
F 1 "Conn_01x14" H 750 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 750 6900 50  0001 C CNN
F 3 "" H 750 6900 50  0001 C CNN
F 4 "2037821" H 0   0   50  0001 C CNN "farnellCode"
	1    750  6900
	-1   0    0    -1  
$EndComp
Text GLabel 950  6500 2    60   Input ~ 0
V_D
$Comp
L myParts:ASSR-1611 U21
U 1 1 59B306AE
P 6050 1100
F 0 "U21" H 5850 1300 50  0000 L CNN
F 1 "ASSR-1611" H 6050 1300 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5850 900 50  0001 L CIN
F 3 "" H 6000 1150 50  0001 L CNN
F 4 "1708441" H 0   0   50  0001 C CNN "farnellCode"
	1    6050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1000 5250 1000
Text Label 5250 1000 0    60   ~ 0
V_D_EN
NoConn ~ 6350 1200
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 59B32BB0
P 1400 6800
F 0 "JP1" H 1400 6880 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1410 6740 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 59B33205
P 6300 6750
F 0 "JP5" H 6350 6650 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 6300 6850 50  0000 C BNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6300 6750 50  0001 C CNN
F 3 "" H 6300 6750 50  0001 C CNN
	1    6300 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 6400 6300 6500
Wire Wire Line
	6300 7000 6300 7100
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 59B3399C
P 5800 6750
F 0 "JP4" H 5850 6650 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 5800 6850 50  0000 C BNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5800 6750 50  0001 C CNN
F 3 "" H 5800 6750 50  0001 C CNN
	1    5800 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 6500 5800 6400
Wire Wire Line
	5800 7000 5800 7100
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 59B33E8C
P 5400 6750
F 0 "JP3" H 5450 6650 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 5400 6850 50  0000 C BNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5400 6750 50  0001 C CNN
F 3 "" H 5400 6750 50  0001 C CNN
	1    5400 6750
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 59B33F26
P 4900 6750
F 0 "JP2" H 4950 6650 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 4900 6850 50  0000 C BNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4900 6750 50  0001 C CNN
F 3 "" H 4900 6750 50  0001 C CNN
	1    4900 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6500 4900 6400
Wire Wire Line
	4900 7000 4900 7100
Wire Wire Line
	5400 7100 5400 7000
Wire Wire Line
	5400 6500 5400 6400
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 59B34D7F
P 10250 5350
F 0 "JP6" H 10250 5430 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10260 5290 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10250 5350 50  0001 C CNN
F 3 "" H 10250 5350 50  0001 C CNN
	1    10250 5350
	-1   0    0    1   
$EndComp
Text GLabel 6350 1000 2    60   Input ~ 0
V_D
Text Notes 6450 600  2    60   ~ 0
BOARD TYPE DETECTION
Text Notes 7250 1650 2    60   ~ 0
CONNECTORS TO SPRING PIN BOARD
Text Notes 11150 4750 3    60   ~ 0
RIGHT SIDE BUS CONNECTIONS
Text Notes 650  7600 1    60   ~ 0
LEFT SIDE BUS CONNECTIONS
Text GLabel 5350 3550 2    60   Input ~ 0
I+
Wire Wire Line
	5350 3550 4550 3550
Connection ~ 4550 3550
Text GLabel 700  3550 0    60   Input ~ 0
V+
Wire Wire Line
	700  3550 1350 3550
Connection ~ 1350 3550
$Comp
L power:GND #PWR027
U 1 1 59B37F9B
P 8150 6100
F 0 "#PWR027" H 8150 5850 50  0001 C CNN
F 1 "GND" H 8150 5950 50  0000 C CNN
F 2 "" H 8150 6100 50  0000 C CNN
F 3 "" H 8150 6100 50  0000 C CNN
	1    8150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 59B3801E
P 8500 6100
F 0 "#PWR028" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8500 5950 50  0000 C CNN
F 2 "" H 8500 6100 50  0000 C CNN
F 3 "" H 8500 6100 50  0000 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6100 8150 5800
Wire Wire Line
	8500 6100 8500 5800
Text Label 8500 6050 1    60   ~ 0
FCu
Text Label 8150 6050 1    60   ~ 0
BCu
Text Label 4650 1850 0    60   ~ 0
I1
Text Label 4650 2300 0    60   ~ 0
I2
Text Label 4650 2750 0    60   ~ 0
I3
Text Label 4650 3650 0    60   ~ 0
I5
Text Label 4650 4550 0    60   ~ 0
I7
Text Label 4650 4100 0    60   ~ 0
I6
Text Label 4650 5000 0    60   ~ 0
I8
Text Label 4650 3200 0    60   ~ 0
I4
Text Label 1150 4550 0    60   ~ 0
V7
Text Label 1150 5000 0    60   ~ 0
V8
Text Label 1150 4100 0    60   ~ 0
V6
Text Label 1150 3650 0    60   ~ 0
V5
Text Label 1150 3200 0    60   ~ 0
V4
Text Label 1150 2750 0    60   ~ 0
V3
Text Label 1150 2300 0    60   ~ 0
V2
Text Label 1150 1850 0    60   ~ 0
V1
Text Label 1150 1400 0    60   ~ 0
VT
Text Label 4650 1400 0    60   ~ 0
IT
Text Label 4650 5450 0    60   ~ 0
IB
Text Label 1150 5450 0    60   ~ 0
VB
$Comp
L newMUX-rescue:logo_text-logo L1
U 1 1 59B41702
P 9000 6750
F 0 "L1" H 9000 6625 60  0001 C CNN
F 1 "grey@mutovis.com" H 9000 6450 100 0000 C CNB
F 2 "logo:text" H 9000 6750 60  0001 C CNN
F 3 "" H 9000 6750 60  0001 C CNN
	1    9000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 59F34C74
P 10500 1300
F 0 "R3" V 10580 1300 50  0000 C CNN
F 1 "10K" V 10500 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10430 1300 50  0001 C CNN
F 3 "" H 10500 1300 50  0000 C CNN
F 4 "2826357" H -100 300 50  0001 C CNN "farnellCode"
	1    10500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1150 10500 1000
Wire Wire Line
	3750 1500 3700 1500
Wire Wire Line
	2200 1500 2150 1500
Wire Wire Line
	3700 5800 3700 5550
Wire Wire Line
	3700 5550 3750 5550
Wire Wire Line
	2200 5850 2200 5550
Wire Wire Line
	2200 5550 2150 5550
Wire Wire Line
	2150 3750 2200 3750
Wire Wire Line
	3750 3750 3700 3750
$Comp
L power:GND #PWR010
U 1 1 59FFFFE3
P 5300 1200
F 0 "#PWR010" H 5300 950 50  0001 C CNN
F 1 "GND" H 5300 1050 50  0000 C CNN
F 2 "" H 5300 1200 50  0000 C CNN
F 3 "" H 5300 1200 50  0000 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5A00668D
P 8250 1550
F 0 "RN4" V 8438 1596 50  0000 L CNN
F 1 "330R" V 8450 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 8525 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
F 4 "744C083331JPCT-ND" H 8250 1550 60  0001 C CNN "digikey"
	1    8250 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5A007B84
P 7150 5900
F 0 "TP1" H 7208 6020 50  0000 L CNN
F 1 "Test_Point" H 7208 5929 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 7350 5900 50  0001 C CNN
F 3 "" H 7350 5900 50  0001 C CNN
F 4 "2293786" H 7150 5900 50  0001 C CNN "farnell code"
	1    7150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A007C88
P 7150 5900
F 0 "#PWR011" H 7150 5650 50  0001 C CNN
F 1 "GND" H 7150 5750 50  0000 C CNN
F 2 "" H 7150 5900 50  0000 C CNN
F 3 "" H 7150 5900 50  0000 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1000 9200 1150
Wire Wire Line
	10500 1000 10800 1000
Wire Wire Line
	4550 2500 4550 2050
Wire Wire Line
	4550 2950 4550 2500
Wire Wire Line
	4550 3400 4550 2950
Wire Wire Line
	4550 3850 4550 3550
Wire Wire Line
	4550 4300 4550 3850
Wire Wire Line
	4550 4750 4550 4300
Wire Wire Line
	1350 2500 1350 2950
Wire Wire Line
	1350 2950 1350 3400
Wire Wire Line
	1350 3400 1350 3550
Wire Wire Line
	1350 3850 1350 4300
Wire Wire Line
	1350 4300 1350 4750
Wire Wire Line
	1350 4750 1350 5200
Wire Wire Line
	4550 3550 4550 3400
Wire Wire Line
	1350 3550 1350 3850
Wire Wire Line
	10350 5350 10700 5350
Wire Notes Line
	5600 1700 7250 1700
Wire Notes Line
	7250 1700 7250 4450
Wire Notes Line
	7250 4450 5600 4450
Wire Notes Line
	5600 4450 5600 1700
Wire Notes Line
	7100 1500 5100 1500
Wire Notes Line
	5100 1500 5100 650 
Wire Notes Line
	5100 650  7100 650 
Wire Notes Line
	7100 650  7100 1500
Wire Wire Line
	9200 1000 10500 1000
Wire Wire Line
	10500 1450 10500 2350
Wire Wire Line
	9900 2350 10500 2350
NoConn ~ 6550 3450
Wire Wire Line
	6350 1100 6950 1100
Text Label 6900 1100 2    60   ~ 0
RSense
$Comp
L power:+5V #PWR0101
U 1 1 5C7F7A39
P 3000 7500
F 0 "#PWR0101" H 3000 7350 50  0001 C CNN
F 1 "+5V" H 3015 7673 50  0000 C CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C7F7A9D
P 1000 6150
F 0 "#PWR0102" H 1000 6000 50  0001 C CNN
F 1 "+5V" H 1015 6323 50  0000 C CNN
F 2 "" H 1000 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C7F7D76
P 4900 6400
F 0 "#PWR0103" H 4900 6250 50  0001 C CNN
F 1 "+5V" H 4915 6573 50  0000 C CNN
F 2 "" H 4900 6400 50  0001 C CNN
F 3 "" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C7F803A
P 5400 6400
F 0 "#PWR0104" H 5400 6250 50  0001 C CNN
F 1 "+5V" H 5415 6573 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C7F8097
P 5800 6400
F 0 "#PWR0105" H 5800 6250 50  0001 C CNN
F 1 "+5V" H 5815 6573 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C7F80F4
P 6300 6400
F 0 "#PWR0106" H 6300 6250 50  0001 C CNN
F 1 "+5V" H 6315 6573 50  0000 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6150 1000 6300
$Comp
L power:+5V #PWR0107
U 1 1 5C8074BB
P 10650 4600
F 0 "#PWR0107" H 10650 4450 50  0001 C CNN
F 1 "+5V" H 10665 4773 50  0000 C CNN
F 2 "" H 10650 4600 50  0001 C CNN
F 3 "" H 10650 4600 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4600 10650 4850
$Comp
L power:+5V #PWR0108
U 1 1 5C8163BD
P 9200 850
F 0 "#PWR0108" H 9200 700 50  0001 C CNN
F 1 "+5V" H 9215 1023 50  0000 C CNN
F 2 "" H 9200 850 50  0001 C CNN
F 3 "" H 9200 850 50  0001 C CNN
	1    9200 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5C453849
P 8250 2050
F 0 "RN1" V 8450 2200 50  0000 L CNN
F 1 "330R" V 8450 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 8525 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0001 C CNN
F 4 "744C083331JPCT-ND" H 8250 2050 60  0001 C CNN "digikey"
	1    8250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1450 8050 1450
Wire Wire Line
	7550 1550 8050 1550
Wire Wire Line
	7550 1650 8050 1650
Wire Wire Line
	7550 1750 8050 1750
Wire Wire Line
	7550 1850 8050 1850
Wire Wire Line
	7550 1950 8050 1950
Wire Wire Line
	7550 2050 8050 2050
Wire Wire Line
	7550 2150 8050 2150
Wire Wire Line
	2200 5550 2200 5100
Connection ~ 2200 5550
Connection ~ 2200 5100
Wire Wire Line
	2200 5100 2150 5100
Wire Wire Line
	2200 5100 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2150 4650
Wire Wire Line
	2200 4650 2200 4200
Connection ~ 2200 4200
Wire Wire Line
	2200 4200 2150 4200
Wire Wire Line
	2200 4200 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2200 3300
Connection ~ 2200 3300
Wire Wire Line
	2200 3300 2150 3300
Wire Wire Line
	2200 3300 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	2200 2850 2150 2850
Wire Wire Line
	2200 2850 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2200 2400 2150 2400
Wire Wire Line
	2200 2400 2200 1950
Connection ~ 2200 1950
Wire Wire Line
	2200 1950 2150 1950
Wire Wire Line
	2200 1950 2200 1500
$Comp
L power:GND #PWR0109
U 1 1 5C61D776
P 3700 5800
F 0 "#PWR0109" H 3700 5550 50  0001 C CNN
F 1 "GND" H 3700 5650 50  0000 C CNN
F 2 "" H 3700 5800 50  0000 C CNN
F 3 "" H 3700 5800 50  0000 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5550 3700 5100
Connection ~ 3700 5550
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 3750 5100
Wire Wire Line
	3700 5100 3700 4650
Connection ~ 3700 4650
Wire Wire Line
	3700 4650 3750 4650
Wire Wire Line
	3700 4650 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3750 4200
Wire Wire Line
	3700 4200 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3750 3300
Wire Wire Line
	3700 3300 3700 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 3750 2850
Wire Wire Line
	3700 2850 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3750 2400
Wire Wire Line
	3700 2400 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3750 1950
Wire Wire Line
	3700 1950 3700 1500
Wire Wire Line
	5300 1100 5750 1100
Wire Wire Line
	5300 1100 5300 1200
Text Notes 7400 1250 0    50   ~ 0
*R Networks become 160R for 3.3V supply
$Comp
L Device:R R1
U 1 1 5C6E90B0
P 8250 2350
F 0 "R1" V 8200 2150 50  0000 C CNN
F 1 "330R" V 8250 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8180 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0000 C CNN
F 4 "2073607" H -2350 1350 50  0001 C CNN "farnellCode"
	1    8250 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C6E9834
P 8250 2450
F 0 "R2" V 8200 2250 50  0000 C CNN
F 1 "330R" V 8250 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8180 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0000 C CNN
F 4 "2073607" H -2350 1450 50  0001 C CNN "farnellCode"
	1    8250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C6E98BB
P 8250 2550
F 0 "R4" V 8200 2350 50  0000 C CNN
F 1 "680R" V 8250 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8180 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0000 C CNN
F 4 "2694489" H -2350 1550 50  0001 C CNN "farnellCode"
	1    8250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2550 8100 2550
Wire Wire Line
	8400 2550 8500 2550
Wire Wire Line
	8400 2450 8500 2450
Wire Wire Line
	8400 2350 8500 2350
Wire Wire Line
	7550 2350 8100 2350
Wire Wire Line
	7550 2450 8100 2450
$EndSCHEMATC
