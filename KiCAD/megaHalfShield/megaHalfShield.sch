EESchema Schematic File Version 4
LIBS:megaHalfShield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "mar. 31 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 850  0    60   ~ 0
A8
Text Label 8700 950  0    60   ~ 0
A9
Text Label 8700 1050 0    60   ~ 0
A10
Text Label 8700 1150 0    60   ~ 0
A11
Text Label 8700 1250 0    60   ~ 0
A12
Text Label 8700 1350 0    60   ~ 0
A13
Text Label 8700 1450 0    60   ~ 0
A14
Text Label 8700 1550 0    60   ~ 0
A15
Text Label 10300 2100 1    60   ~ 0
22
Text Label 10200 2100 1    60   ~ 0
24
Text Label 10100 2100 1    60   ~ 0
26
Text Label 10000 2100 1    60   ~ 0
28
Text Label 9900 2100 1    60   ~ 0
30
Text Label 9800 2100 1    60   ~ 0
32
Text Label 9700 2100 1    60   ~ 0
34
Text Label 9600 2100 1    60   ~ 0
36
Text Label 9500 2100 1    60   ~ 0
38
Text Label 9400 2100 1    60   ~ 0
40
Text Label 9300 2100 1    60   ~ 0
42
Text Label 9200 2100 1    60   ~ 0
44
Text Label 9100 2100 1    60   ~ 0
46
Text Label 9000 2100 1    60   ~ 0
48
Text Label 8900 2100 1    60   ~ 0
50(MISO)
Text Label 8800 2100 1    60   ~ 0
52(SCK)
Text Label 10300 3100 1    60   ~ 0
23
Text Label 10200 3100 1    60   ~ 0
25
Text Label 10100 3100 1    60   ~ 0
27
Text Label 9900 3100 1    60   ~ 0
31
Text Label 10000 3100 1    60   ~ 0
29
Text Label 9800 3100 1    60   ~ 0
33
Text Label 9700 3100 1    60   ~ 0
35
Text Label 9600 3100 1    60   ~ 0
37
Text Label 9500 3100 1    60   ~ 0
39
Text Label 9400 3100 1    60   ~ 0
41
Text Label 9300 3100 1    60   ~ 0
43
Text Label 9200 3100 1    60   ~ 0
45
Text Label 9100 3100 1    60   ~ 0
47
Text Label 9000 3100 1    60   ~ 0
49
Text Label 8900 3200 1    60   ~ 0
51(MOSI)
Text Label 8800 3200 1    60   ~ 0
53(SS)
Text Label 10200 1550 0    60   ~ 0
21(SCL)
Text Label 10200 1450 0    60   ~ 0
20(SDA)
Text Label 10200 1350 0    60   ~ 0
19(Rx1)
Text Label 10200 1250 0    60   ~ 0
18(Tx1)
Text Label 10200 1150 0    60   ~ 0
17(Rx2)
Text Label 10200 1050 0    60   ~ 0
16(Tx2)
Text Label 10200 950  0    60   ~ 0
15(Rx3)
Text Label 10200 850  0    60   ~ 0
14(Tx3)
Text Notes 8375 575  0    60   ~ 0
Half Shield for Arduino Mega Rev 3
Text Notes 10950 1000 0    60   ~ 0
Holes
$Comp
L Connector:Conn_01x01 P10
U 1 1 56D70CE6
P 11000 650
F 0 "P10" V 11100 650 31  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "myparts:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01 P13
U 1 1 56D711F0
P 11100 650
F 0 "P13" V 11200 650 31  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "myparts:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector:Conn_01x08 P4
U 1 1 56D73A0E
P 9350 1150
F 0 "P4" H 9350 1600 50  0000 C CNN
F 1 "Analog" V 9450 1150 50  0000 C CNN
F 2 "myparts:Socket_Strip_Arduino_1x08" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0000 C CNN
F 4 "2505051" H 0   0   50  0001 C CNN "farnellcode"
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08 P7
U 1 1 56D73F2C
P 9750 1150
F 0 "P7" H 9750 1600 50  0000 C CNN
F 1 "Communication" V 9850 1150 50  0000 C CNN
F 2 "myparts:Socket_Strip_Arduino_1x08" H 9750 1150 50  0001 C CNN
F 3 "" H 9750 1150 50  0000 C CNN
F 4 "2505051" H 0   0   50  0001 C CNN "farnellcode"
	1    9750 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_02x18_Odd_Even P1
U 1 1 56D743B5
P 9500 2500
F 0 "P1" H 9500 3450 50  0000 C CNN
F 1 "Digital" V 9550 2450 50  0000 C CNN
F 2 "myparts:Socket_Strip_Arduino_2x18" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0000 C CNN
F 4 "SSQ-118-03-T-D" H 9500 2500 50  0001 C CNN "farnellcode"
	1    9500 2500
	0    -1   1    0   
$EndComp
Wire Notes Line
	10850 1000 10850 500 
Wire Notes Line
	11200 1000 10850 1000
Wire Notes Line
	10050 650  10050 475 
Wire Notes Line
	8350 650  10050 650 
Wire Wire Line
	9150 850  8700 850 
Wire Wire Line
	8700 950  9150 950 
Wire Wire Line
	9150 1050 8700 1050
Wire Wire Line
	8700 1150 9150 1150
Wire Wire Line
	9150 1250 8700 1250
Wire Wire Line
	8700 1350 9150 1350
Wire Wire Line
	9150 1450 8700 1450
Wire Wire Line
	8700 1550 9150 1550
Wire Wire Line
	10200 850  9950 850 
Wire Wire Line
	9950 950  10200 950 
Wire Wire Line
	10200 1050 9950 1050
Wire Wire Line
	9950 1150 10200 1150
Wire Wire Line
	10200 1250 9950 1250
Wire Wire Line
	9950 1350 10200 1350
Wire Wire Line
	10200 1450 9950 1450
Wire Wire Line
	9950 1550 10200 1550
Wire Wire Line
	10300 2300 10300 2100
Wire Wire Line
	10200 2300 10200 2100
Wire Wire Line
	10100 2300 10100 2100
Wire Wire Line
	10000 2300 10000 2100
Wire Wire Line
	9900 2300 9900 2100
Wire Wire Line
	9800 2300 9800 2100
Wire Wire Line
	9700 2300 9700 2100
Wire Wire Line
	9600 2300 9600 2100
Wire Wire Line
	9500 2300 9500 2100
Wire Wire Line
	9400 2300 9400 2100
Wire Wire Line
	9300 2300 9300 2100
Wire Wire Line
	9200 2300 9200 2100
Wire Wire Line
	9100 2300 9100 2100
Wire Wire Line
	9000 2300 9000 2100
Wire Wire Line
	8900 2300 8900 2100
Wire Wire Line
	8800 2300 8800 2100
Wire Wire Line
	10300 2800 10300 3100
Wire Wire Line
	10200 2800 10200 3100
Wire Wire Line
	10100 2800 10100 3100
Wire Wire Line
	10000 2800 10000 3100
Wire Wire Line
	9900 2800 9900 3100
Wire Wire Line
	9800 2800 9800 3100
Wire Wire Line
	9700 2800 9700 3100
Wire Wire Line
	9600 2800 9600 3100
Wire Wire Line
	9500 2800 9500 3100
Wire Wire Line
	9400 2800 9400 3100
Wire Wire Line
	9300 2800 9300 3100
Wire Wire Line
	9200 2800 9200 3100
Wire Wire Line
	9100 2800 9100 3100
Wire Wire Line
	9000 2800 9000 3100
Wire Wire Line
	8900 2800 8900 3200
Wire Wire Line
	8800 2800 8800 3200
Wire Wire Line
	8700 2300 8450 2300
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 8450 3200
F 0 "#PWR05" H 8450 2950 50  0001 C CNN
F 1 "GND" H 8450 3050 50  0000 C CNN
F 2 "" H 8450 3200 50  0000 C CNN
F 3 "" H 8450 3200 50  0000 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8450 2800
Connection ~ 8450 2800
Wire Wire Line
	10550 2800 10400 2800
Wire Wire Line
	10550 2300 10400 2300
$Comp
L power:+5V #PWR06
U 1 1 56D75AB8
P 10550 2000
F 0 "#PWR06" H 10550 1850 50  0001 C CNN
F 1 "+5V" H 10550 2140 50  0000 C CNN
F 2 "" H 10550 2000 50  0000 C CNN
F 3 "" H 10550 2000 50  0000 C CNN
	1    10550 2000
	1    0    0    -1  
$EndComp
Connection ~ 10550 2300
Wire Wire Line
	10550 2000 10550 2300
Wire Wire Line
	8450 2300 8450 2800
Wire Notes Line
	11200 3500 8350 3500
Wire Notes Line
	8350 3500 8350 500 
Text Notes 5550 4650 2    60   ~ 0
COMM_BUS
Text GLabel 5550 4200 2    60   Input ~ 0
MOSI
Text GLabel 5050 4100 0    60   Input ~ 0
MISO
Text GLabel 5050 4200 0    60   Input ~ 0
SCK
Text GLabel 5050 4400 0    60   Input ~ 0
SDA
Text GLabel 5550 4400 2    60   Input ~ 0
SCL
Wire Wire Line
	5550 4100 5700 4100
Wire Wire Line
	5550 4300 5950 4300
$Comp
L Connector:Conn_02x05_Odd_Even J1
U 1 1 5A444940
P 5250 4300
F 0 "J1" H 5300 4717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5300 4626 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4500 4700 4500
Text Label 4700 4500 2    60   ~ 0
Vin
Text GLabel 5050 4300 0    60   Input ~ 0
V_D_EXT
Text GLabel 5550 4500 2    60   Input ~ 0
~CS0
$Comp
L device:R_Small R1
U 1 1 5A445572
P 6750 4750
F 0 "R1" V 6554 4750 50  0000 C CNN
F 1 "100K" V 6645 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0001 C CNN
F 4 "2447551" H 0   0   50  0001 C CNN "farnellcode"
	1    6750 4750
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R2
U 1 1 5A44577C
P 7150 4750
F 0 "R2" V 6954 4750 50  0000 C CNN
F 1 "100K" V 7045 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
F 4 "2447551" H 0   0   50  0001 C CNN "farnellcode"
	1    7150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4650 6750 4550
Wire Wire Line
	6750 4550 6950 4550
Wire Wire Line
	6950 4550 6950 4450
Wire Wire Line
	7150 4550 7150 4650
Connection ~ 6950 4550
Text GLabel 6750 4850 3    60   Input ~ 0
SDA
Text GLabel 7150 4850 3    60   Input ~ 0
SCL
Text GLabel 6650 3850 0    60   Input ~ 0
SDA
Text GLabel 6650 3650 0    60   Input ~ 0
SCL
Wire Wire Line
	6650 3650 7250 3650
Wire Wire Line
	6650 3850 7250 3850
Text Label 7250 3850 0    60   ~ 0
20(SDA)
Text Label 7250 3650 0    60   ~ 0
21(SCL)
Text GLabel 6650 3450 0    60   Input ~ 0
MISO
Text GLabel 6650 3250 0    60   Input ~ 0
MOSI
Text GLabel 6650 2850 0    60   Input ~ 0
~CS0
Text GLabel 6650 3050 0    60   Input ~ 0
SCK
Wire Wire Line
	6650 3450 7250 3450
Wire Wire Line
	6650 3250 7250 3250
Wire Wire Line
	6650 3050 7250 3050
Wire Wire Line
	6650 2850 7250 2850
Text GLabel 6650 2650 0    60   Input ~ 0
V_D_EXT
Wire Wire Line
	6650 2650 7250 2650
Text Label 7250 3250 0    60   ~ 0
51(MOSI)
Text Label 7250 3450 0    60   ~ 0
50(MISO)
Text Label 7250 3050 0    60   ~ 0
52(SCK)
Text Label 7250 2850 0    60   ~ 0
48
$Comp
L Connector:Conn_01x01 J2
U 1 1 5A446B3B
P 7450 2450
F 0 "J2" H 7530 2492 50  0000 L CNN
F 1 "Conn_01x01" H 7530 2401 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
Text Label 6650 2450 2    60   ~ 0
Vin
Wire Wire Line
	7250 2450 6650 2450
$Comp
L power:+5V #PWR03
U 1 1 5A446F5F
P 6950 4450
F 0 "#PWR03" H 6950 4300 50  0001 C CNN
F 1 "+5V" H 6950 4590 50  0000 C CNN
F 2 "" H 6950 4450 50  0000 C CNN
F 3 "" H 6950 4450 50  0000 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5A446FC7
P 5700 4100
F 0 "#PWR01" H 5700 3950 50  0001 C CNN
F 1 "+5V" H 5700 4240 50  0000 C CNN
F 2 "" H 5700 4100 50  0000 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A447171
P 5950 4300
F 0 "#PWR02" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5950 4150 50  0000 C CNN
F 2 "" H 5950 4300 50  0000 C CNN
F 3 "" H 5950 4300 50  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Text Label 7250 2650 0    60   ~ 0
A15
NoConn ~ 8800 3200
NoConn ~ 9000 3100
NoConn ~ 9100 3100
NoConn ~ 9200 3100
NoConn ~ 9300 3100
NoConn ~ 9400 3100
NoConn ~ 9500 3100
NoConn ~ 9600 3100
NoConn ~ 9700 3100
NoConn ~ 9800 3100
NoConn ~ 9900 3100
NoConn ~ 10000 3100
NoConn ~ 10100 3100
NoConn ~ 10200 3100
NoConn ~ 10300 3100
NoConn ~ 10300 2100
NoConn ~ 9100 2100
NoConn ~ 9200 2100
NoConn ~ 9300 2100
NoConn ~ 9400 2100
NoConn ~ 9500 2100
NoConn ~ 9600 2100
NoConn ~ 9700 2100
NoConn ~ 9800 2100
NoConn ~ 9900 2100
NoConn ~ 10000 2100
NoConn ~ 10100 2100
NoConn ~ 10200 2100
NoConn ~ 10200 1350
NoConn ~ 10200 1250
NoConn ~ 10200 1150
NoConn ~ 10200 1050
NoConn ~ 10200 950 
NoConn ~ 10200 850 
NoConn ~ 8700 1450
NoConn ~ 8700 1350
NoConn ~ 8700 1250
NoConn ~ 8700 1150
NoConn ~ 8700 1050
NoConn ~ 8700 950 
NoConn ~ 8700 850 
$Comp
L power:GND #PWR04
U 1 1 5A447B04
P 9150 5100
F 0 "#PWR04" H 9150 4850 50  0001 C CNN
F 1 "GND" H 9150 4950 50  0000 C CNN
F 2 "" H 9150 5100 50  0000 C CNN
F 3 "" H 9150 5100 50  0000 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5A447B21
P 9150 4600
F 0 "#PWR07" H 9150 4450 50  0001 C CNN
F 1 "+5V" H 9150 4740 50  0000 C CNN
F 2 "" H 9150 4600 50  0000 C CNN
F 3 "" H 9150 4600 50  0000 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A447BB9
P 9150 5100
F 0 "#FLG01" H 9150 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 5274 50  0000 C CNN
F 2 "" H 9150 5100 50  0001 C CNN
F 3 "" H 9150 5100 50  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A447BF8
P 9150 4600
F 0 "#FLG02" H 9150 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 4773 50  0000 C CNN
F 2 "" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2800 8450 3200
Wire Wire Line
	10550 2300 10550 2800
Wire Wire Line
	6950 4550 7150 4550
$Comp
L myParts:GREY@CHRISTOFORO.NET L1
U 1 1 5A893AFD
P 8250 6850
F 0 "L1" H 8250 6725 60  0001 C CNN
F 1 "GREY@CHRISTOFORO.NET" H 8275 6850 100 0000 L CNB
F 2 "myparts:logo" H 8250 6850 60  0001 C CNN
F 3 "" H 8250 6850 60  0001 C CNN
	1    8250 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
