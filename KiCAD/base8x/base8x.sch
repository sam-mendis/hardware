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
L power:GND #PWR012
U 1 1 58FF8E6A
P 3700 7400
F 0 "#PWR012" H 3700 7150 50  0001 C CNN
F 1 "GND" H 3700 7250 50  0000 C CNN
F 2 "" H 3700 7400 50  0000 C CNN
F 3 "" H 3700 7400 50  0000 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 58FF8E88
P 3700 7400
F 0 "#FLG03" H 3700 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 7550 50  0000 C CNN
F 2 "" H 3700 7400 50  0000 C CNN
F 3 "" H 3700 7400 50  0000 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
Text Notes 3100 7200 0    60   ~ 0
POWER FLAGS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5927DD86
P 2900 7400
F 0 "#FLG01" H 2900 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 7550 50  0000 C CNN
F 2 "" H 2900 7400 50  0000 C CNN
F 3 "" H 2900 7400 50  0000 C CNN
	1    2900 7400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5927E199
P 2900 7400
F 0 "#PWR09" H 2900 7250 50  0001 C CNN
F 1 "+3V3" H 2915 7573 50  0000 C CNN
F 2 "" H 2900 7400 50  0001 C CNN
F 3 "" H 2900 7400 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
Text GLabel 2650 6700 2    60   Input ~ 0
~A_CS
Text GLabel 2000 6800 2    60   Input ~ 0
MISO
Text GLabel 2000 6900 2    60   Input ~ 0
MOSI
Text GLabel 2000 7000 2    60   Input ~ 0
SCK
Text GLabel 2000 7400 2    60   Input ~ 0
A_V-
Text GLabel 2000 7200 2    60   Input ~ 0
A_I+
Text GLabel 2000 7500 2    60   Input ~ 0
A_I-
Text GLabel 2000 7300 2    60   Input ~ 0
A_V+
$Comp
L power:GND #PWR08
U 1 1 59B2F925
P 2350 7150
F 0 "#PWR08" H 2350 6900 50  0001 C CNN
F 1 "GND" H 2350 7000 50  0000 C CNN
F 2 "" H 2350 7150 50  0000 C CNN
F 3 "" H 2350 7150 50  0000 C CNN
	1    2350 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 59B2F92B
P 2050 6150
F 0 "#PWR06" H 2050 6000 50  0001 C CNN
F 1 "+5V" H 2050 6290 28  0000 C CNN
F 2 "" H 2050 6150 50  0000 C CNN
F 3 "" H 2050 6150 50  0000 C CNN
	1    2050 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 59B2F931
P 2200 6150
F 0 "#PWR07" H 2200 6000 50  0001 C CNN
F 1 "+3V3" H 2215 6323 50  0000 C CNN
F 2 "" H 2200 6150 50  0001 C CNN
F 3 "" H 2200 6150 50  0001 C CNN
	1    2200 6150
	-1   0    0    -1  
$EndComp
Text GLabel 2000 6600 2    60   Input ~ 0
SCL
Text GLabel 2000 6500 2    60   Input ~ 0
SDA
Text GLabel 2000 6400 2    60   Input ~ 0
A_V_D
Text Notes 9950 4500 0    60   ~ 0
A-X
Text Notes 1850 5850 2    60   ~ 0
B-A
Text GLabel 10550 1150 1    60   Input ~ 0
A_I+
Text GLabel 10450 1150 1    60   Input ~ 0
A_V+
$Comp
L base8x-rescue:GREY@CHRISTOFORO.NET-myParts L1
U 1 1 59B41702
P 8950 7250
F 0 "L1" H 8950 7125 60  0001 C CNN
F 1 "GREY@CHRISTOFORO.NET" H 8950 7250 100 0000 C CNB
F 2 "myParts:logo" H 8950 7250 60  0001 C CNN
F 3 "" H 8950 7250 60  0001 C CNN
	1    8950 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J3
U 1 1 59C14E89
P 1800 6800
F 0 "J3" H 1850 7617 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H 1850 7526 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J6
U 1 1 59C14E79
P 10050 5450
F 0 "J6" H 10100 6267 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H 10100 6176 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	-1   0    0    -1  
$EndComp
Text GLabel 9100 5350 0    60   Input ~ 0
~A_CS
Text GLabel 9750 5450 0    60   Input ~ 0
MISO
Text GLabel 9750 5550 0    60   Input ~ 0
MOSI
Text GLabel 9750 5650 0    60   Input ~ 0
SCK
Text GLabel 9750 6050 0    60   Input ~ 0
A_V-
Text GLabel 9750 5850 0    60   Input ~ 0
A_I+
Text GLabel 9750 6150 0    60   Input ~ 0
A_I-
Text GLabel 9750 5950 0    60   Input ~ 0
A_V+
$Comp
L power:GND #PWR025
U 1 1 59C14E87
P 9400 5800
F 0 "#PWR025" H 9400 5550 50  0001 C CNN
F 1 "GND" H 9400 5650 50  0000 C CNN
F 2 "" H 9400 5800 50  0000 C CNN
F 3 "" H 9400 5800 50  0000 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 59C14E8D
P 9700 4800
F 0 "#PWR027" H 9700 4650 50  0001 C CNN
F 1 "+5V" H 9700 4940 28  0000 C CNN
F 2 "" H 9700 4800 50  0000 C CNN
F 3 "" H 9700 4800 50  0000 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 59C14E93
P 9550 4800
F 0 "#PWR026" H 9550 4650 50  0001 C CNN
F 1 "+3V3" H 9565 4973 50  0000 C CNN
F 2 "" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
Text GLabel 9750 5250 0    60   Input ~ 0
SCL
Text GLabel 9750 5150 0    60   Input ~ 0
SDA
Text GLabel 9750 5050 0    60   Input ~ 0
A_V_D
Text Notes 1550 3700 2    60   ~ 0
COMM_BUS
Text GLabel 1550 3250 2    60   Input ~ 0
MOSI
Text GLabel 1050 3150 0    60   Input ~ 0
MISO
Text GLabel 1050 3250 0    60   Input ~ 0
SCK
$Comp
L power:+5V #PWR04
U 1 1 59C3BD5E
P 1700 3150
F 0 "#PWR04" H 1700 3000 50  0001 C CNN
F 1 "+5V" H 1700 3290 28  0000 C CNN
F 2 "" H 1700 3150 50  0000 C CNN
F 3 "" H 1700 3150 50  0000 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59C3BD64
P 1950 3350
F 0 "#PWR05" H 1950 3100 50  0001 C CNN
F 1 "GND" H 1950 3200 50  0000 C CNN
F 2 "" H 1950 3350 50  0000 C CNN
F 3 "" H 1950 3350 50  0000 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
Text GLabel 1050 3450 0    60   Input ~ 0
SDA
Text GLabel 1550 3450 2    60   Input ~ 0
SCL
Text GLabel 10250 1150 1    60   Input ~ 0
A_I-_EXT
Text GLabel 10350 1150 1    60   Input ~ 0
A_V-
Text Notes 10150 650  0    60   ~ 0
To Sourcemeter
Text Label 9950 1150 1    60   ~ 0
Vin
Text Notes 9300 950  0    60   ~ 0
External Power
$Comp
L base8x-rescue:Mounting_Hole_PAD-Mechanical MK1
U 1 1 59C916FE
P 3300 6100
F 0 "MK1" H 3400 6151 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3400 6060 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole_PAD-Mechanical MK2
U 1 1 59C91760
P 3300 6450
F 0 "MK2" H 3400 6501 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3400 6410 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59C92CEC
P 3300 6650
F 0 "#PWR010" H 3300 6400 50  0001 C CNN
F 1 "GND" H 3300 6500 50  0000 C CNN
F 2 "" H 3300 6650 50  0000 C CNN
F 3 "" H 3300 6650 50  0000 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6300 2200 6300
Wire Wire Line
	2200 6300 2200 6150
Wire Wire Line
	2000 6200 2050 6200
Wire Wire Line
	2050 6200 2050 6150
Wire Wire Line
	2000 7100 2350 7100
Wire Wire Line
	2000 6700 2650 6700
Wire Wire Line
	9750 4950 9550 4950
Wire Wire Line
	9550 4950 9550 4800
Wire Wire Line
	9750 4850 9700 4850
Wire Wire Line
	9700 4850 9700 4800
Wire Wire Line
	9400 5750 9750 5750
Wire Wire Line
	9400 5750 9400 5800
Wire Wire Line
	9100 5350 9750 5350
Wire Wire Line
	1550 3150 1700 3150
Wire Wire Line
	1550 3350 1950 3350
Wire Wire Line
	9950 1150 9950 1000
Wire Wire Line
	9850 1150 9850 1000
Wire Wire Line
	3300 6550 3300 6600
Wire Wire Line
	3150 6600 3300 6600
Wire Wire Line
	3150 6200 3300 6200
Connection ~ 3300 6600
Text Label 5050 7450 2    60   ~ 0
Vin
$Comp
L power:+5V #PWR015
U 1 1 59C9F562
P 4100 7450
F 0 "#PWR015" H 4100 7300 50  0001 C CNN
F 1 "+5V" H 4100 7590 28  0000 C CNN
F 2 "" H 4100 7450 50  0000 C CNN
F 3 "" H 4100 7450 50  0000 C CNN
	1    4100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7450 4100 7450
Wire Wire Line
	5050 7450 4650 7450
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 59C9EEB4
P 4550 7450
F 0 "JP6" H 4550 7635 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4550 7544 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4550 7450 50  0001 C CNN
F 3 "" H 4550 7450 50  0001 C CNN
	1    4550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7100 2350 7150
Wire Wire Line
	3150 6200 3150 6600
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 59F46AAD
P 6000 5350
F 0 "J7" V 6050 5650 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 6050 5676 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J8
U 1 1 59F46B55
P 6000 4700
F 0 "J8" V 6050 5000 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 6050 5026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	0    1    -1   0   
$EndComp
NoConn ~ 6200 4900
NoConn ~ 6100 4900
NoConn ~ 6000 4900
NoConn ~ 5900 4900
NoConn ~ 5800 4900
NoConn ~ 5700 4900
NoConn ~ 5700 4400
NoConn ~ 5800 4400
NoConn ~ 5900 4400
NoConn ~ 6000 4400
NoConn ~ 6100 4400
NoConn ~ 6200 4400
NoConn ~ 6200 5050
NoConn ~ 6100 5050
NoConn ~ 6000 5050
NoConn ~ 5900 5050
NoConn ~ 5800 5050
NoConn ~ 5700 5050
NoConn ~ 5700 5550
NoConn ~ 5800 5550
NoConn ~ 5900 5550
NoConn ~ 6000 5550
NoConn ~ 6100 5550
NoConn ~ 6200 5550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 59F717B4
P 1250 3350
F 0 "J1" H 1300 3767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1300 3676 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0001 C CNN
F 4 "2215290" H 0   0   50  0001 C CNN "farnellCode"
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 59F71C15
P 9550 1250
F 0 "#PWR024" H 9550 1000 50  0001 C CNN
F 1 "GND" H 9550 1100 50  0000 C CNN
F 2 "" H 9550 1250 50  0000 C CNN
F 3 "" H 9550 1250 50  0000 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1000 9550 1000
Wire Wire Line
	9550 1000 9550 1250
Wire Wire Line
	1050 3550 700  3550
Text Label 700  3550 2    60   ~ 0
Vin
$Comp
L myParts:ADS1115 U1
U 1 1 59F73110
P 6000 2350
F 0 "U1" H 5450 2800 50  0000 C CNN
F 1 "ADS1115" H 6450 2800 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5950 2300 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
F 4 "1762981" H 6000 2350 60  0001 C CNN "farnellCode"
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 59F7332E
P 6000 2850
F 0 "#PWR020" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6000 2700 50  0000 C CNN
F 2 "" H 6000 2850 50  0000 C CNN
F 3 "" H 6000 2850 50  0000 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 59F733BD
P 6000 1300
F 0 "#PWR019" H 6000 1150 50  0001 C CNN
F 1 "+5V" H 6000 1440 28  0000 C CNN
F 2 "" H 6000 1300 50  0000 C CNN
F 3 "" H 6000 1300 50  0000 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 6000 1500
$Comp
L Device:C_Small C1
U 1 1 59F73A1F
P 5600 1600
F 0 "C1" H 5692 1646 50  0000 L CNN
F 1 "1uF" H 5692 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 59F73A65
P 5600 1700
F 0 "#PWR018" H 5600 1450 50  0001 C CNN
F 1 "GND" H 5600 1550 50  0000 C CNN
F 2 "" H 5600 1700 50  0000 C CNN
F 3 "" H 5600 1700 50  0000 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1500 6000 1500
Connection ~ 6000 1500
$Comp
L Device:R_Small R4
U 1 1 59F73C2B
P 7150 2050
F 0 "R4" V 6954 2050 50  0000 C CNN
F 1 "10K" V 7045 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
F 4 "2073607" H 0   0   50  0001 C CNN "farnellCode"
	1    7150 2050
	0    1    1    0   
$EndComp
Text GLabel 6700 2150 2    60   Input ~ 0
SCL
Text GLabel 6700 2250 2    60   Input ~ 0
SDA
$Comp
L Device:R_Small R3
U 1 1 59F73F0B
P 7000 2350
F 0 "R3" V 7196 2350 50  0000 C CNN
F 1 "10K" V 7105 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
F 4 "2073607" H 0   0   50  0001 C CNN "farnellCode"
	1    7000 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 59F73FA3
P 7200 2350
F 0 "#PWR021" H 7200 2200 50  0001 C CNN
F 1 "+5V" H 7200 2490 28  0000 C CNN
F 2 "" H 7200 2350 50  0000 C CNN
F 3 "" H 7200 2350 50  0000 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6900 2350
Wire Wire Line
	7100 2350 7200 2350
$Comp
L Jumper:SolderJumper_3_Open J4
U 1 1 59F747BE
P 7650 2050
F 0 "J4" H 7650 1725 50  0000 C CNN
F 1 "GS3" H 7650 1816 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" V 7738 1976 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 59F74876
P 7750 2300
F 0 "#PWR023" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7750 2150 50  0000 C CNN
F 2 "" H 7750 2300 50  0000 C CNN
F 3 "" H 7750 2300 50  0000 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2050 6700 2050
Wire Wire Line
	7750 2300 7750 2250
Wire Wire Line
	7750 2250 7650 2250
$Comp
L power:+5V #PWR022
U 1 1 59F74B1E
P 7750 1800
F 0 "#PWR022" H 7750 1650 50  0001 C CNN
F 1 "+5V" H 7750 1940 28  0000 C CNN
F 2 "" H 7750 1800 50  0000 C CNN
F 3 "" H 7750 1800 50  0000 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1800 7750 1850
Wire Wire Line
	7750 1850 7650 1850
$Comp
L Device:D_Photo D1
U 1 1 59F7456C
P 3750 2700
F 0 "D1" V 3700 2900 50  0000 L CNN
F 1 "BPW21" H 3710 2590 50  0000 C CNN
F 2 "myParts:BPW21" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0000 C CNN
F 4 "1045427" H 0   0   50  0001 C CNN "farnellCode"
	1    3750 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 59F74573
P 3750 1800
F 0 "#PWR013" H 3750 1650 50  0001 C CNN
F 1 "+5V" H 3750 1940 28  0000 C CNN
F 2 "" H 3750 1800 50  0000 C CNN
F 3 "" H 3750 1800 50  0000 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 59F7459B
P 3750 3100
F 0 "#PWR014" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3750 2950 50  0000 C CNN
F 2 "" H 3750 3100 50  0000 C CNN
F 3 "" H 3750 3100 50  0000 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 3750 1900
$Comp
L Device:R_Small R1
U 1 1 59F761B7
P 3750 2000
F 0 "R1" V 3554 2000 50  0000 C CNN
F 1 "1.2K" V 3645 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
F 4 "2073370" H 0   0   50  0001 C CNN "farnellCode"
	1    3750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2150 4450 2450
Wire Wire Line
	4450 2450 5300 2450
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 59F7708F
P 3750 2300
F 0 "JP2" V 3750 2348 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3795 2348 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2400 3750 2500
Wire Wire Line
	3750 2100 3750 2150
Wire Wire Line
	4450 2150 4250 2150
Connection ~ 3750 2150
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 59F77572
P 3750 2950
F 0 "JP3" V 3750 2998 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3795 2998 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2800 3750 2850
Wire Wire Line
	3750 3050 3750 3100
$Comp
L Device:D_Photo D2
U 1 1 59F77B1E
P 4300 3350
F 0 "D2" V 4250 3550 50  0000 L CNN
F 1 "BPW21" H 4260 3240 50  0000 C CNN
F 2 "myParts:BPW21" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0000 C CNN
F 4 "1045427" H 0   0   50  0001 C CNN "farnellCode"
	1    4300 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 59F77B25
P 4300 2450
F 0 "#PWR016" H 4300 2300 50  0001 C CNN
F 1 "+5V" H 4300 2590 28  0000 C CNN
F 2 "" H 4300 2450 50  0000 C CNN
F 3 "" H 4300 2450 50  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 59F77B2B
P 4300 3750
F 0 "#PWR017" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4300 3600 50  0000 C CNN
F 2 "" H 4300 3750 50  0000 C CNN
F 3 "" H 4300 3750 50  0000 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 4300 2550
$Comp
L Device:R_Small R2
U 1 1 59F77B34
P 4300 2650
F 0 "R2" V 4104 2650 50  0000 C CNN
F 1 "1.2K" V 4195 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
F 4 "2073370" H 0   0   50  0001 C CNN "farnellCode"
	1    4300 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 59F77B3B
P 4300 2950
F 0 "JP4" V 4300 2998 50  0000 L CNN
F 1 "Jumper_NO_Small" V 4345 2998 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3050 4300 3150
Wire Wire Line
	4300 2750 4300 2800
Wire Wire Line
	5000 2800 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 3450 4300 3500
Wire Wire Line
	4300 3700 4300 3750
Wire Wire Line
	5000 2550 5000 2800
Wire Wire Line
	5000 2550 5300 2550
$Comp
L Jumper:SolderJumper_3_Open J2
U 1 1 59F7BE39
P 1050 4550
F 0 "J2" H 1200 4300 50  0000 C CNN
F 1 "GS3" H 1200 4400 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" V 1138 4476 50  0001 C CNN
F 3 "" H 1050 4550 50  0001 C CNN
	1    1050 4550
	-1   0    0    1   
$EndComp
Text GLabel 1050 4400 1    60   Input ~ 0
A_V_D
Text GLabel 1250 4550 3    60   Input ~ 0
A_V_D_LOC
Text GLabel 850  4550 3    60   Input ~ 0
A_V_D_EXT
Text GLabel 1050 3350 0    60   Input ~ 0
A_V_D_EXT
$Comp
L base8x-rescue:Test_Point-Connector_Specialized TP1
U 1 1 5A00C70E
P 5650 6300
F 0 "TP1" H 5708 6420 50  0000 L CNN
F 1 "Test_Point" H 5708 6329 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
F 4 "2293786" H 0   0   50  0001 C CNN "farnellCode"
	1    5650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5A00C7AE
P 5650 6300
F 0 "#PWR031" H 5650 6050 50  0001 C CNN
F 1 "GND" H 5650 6150 50  0000 C CNN
F 2 "" H 5650 6300 50  0000 C CNN
F 3 "" H 5650 6300 50  0000 C CNN
	1    5650 6300
	1    0    0    -1  
$EndComp
Text GLabel 1550 3550 2    60   Input ~ 0
~A_CS
$Comp
L base8x-rescue:Test_Point-Connector_Specialized TP2
U 1 1 5A00C0AD
P 4700 1850
F 0 "TP2" H 4758 1970 50  0000 L CNN
F 1 "Test_Point" H 4758 1879 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
F 4 "2293786" H 0   0   50  0001 C CNN "farnellCode"
	1    4700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1850 4700 2250
Wire Wire Line
	4700 2250 5300 2250
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5A00CBDC
P 8800 1700
F 0 "MK3" H 8900 1746 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5A00CCA4
P 8800 2050
F 0 "MK4" H 8900 2096 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 8800 2050 50  0001 C CNN
F 3 "" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK5
U 1 1 5A00CCFE
P 8800 2350
F 0 "MK5" H 8900 2396 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 2305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK6
U 1 1 5A00CD58
P 8800 2650
F 0 "MK6" H 8900 2696 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8800 2650 50  0001 C CNN
F 3 "" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK7
U 1 1 5A00CDAE
P 8800 3000
F 0 "MK7" H 8900 3046 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK8
U 1 1 5A00CE0E
P 8800 3300
F 0 "MK8" H 8900 3346 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5A00C450
P 4700 6450
F 0 "#PWR032" H 4700 6300 50  0001 C CNN
F 1 "+5V" H 4715 6623 50  0000 C CNN
F 2 "" H 4700 6450 50  0001 C CNN
F 3 "" H 4700 6450 50  0001 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5A00C545
P 4700 6750
F 0 "#FLG04" H 4700 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 6923 50  0000 C CNN
F 2 "" H 4700 6750 50  0001 C CNN
F 3 "" H 4700 6750 50  0001 C CNN
	1    4700 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6750 4700 6450
$Comp
L base8x-rescue:Screw_Terminal_01x08-Connector_Specialized J9
U 1 1 5A36A6E7
P 10150 1350
F 0 "J9" V 10274 1296 50  0000 C CNN
F 1 "Screw_Terminal_01x08" V 10365 1296 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_8-GF-3.5_1x08_P3.50mm_Horizontal_ThreadedFlange_MountHole" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0001 C CNN
F 4 "2776340+1793014" V 10150 1350 60  0001 C CNN "farnellCode"
	1    10150 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	10150 1150 10150 1000
Text Label 10350 3350 0    60   ~ 0
A_I_sense
Text Label 10150 1150 1    60   ~ 0
A_I_sense
$Comp
L Device:R R5
U 1 1 5A36BE72
P 10350 3050
F 0 "R5" H 10420 3096 50  0000 L CNN
F 1 "1" H 10420 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10280 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
F 4 "2663692" H 10350 3050 60  0001 C CNN "farnellCode"
	1    10350 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P4
U 1 1 5A36C25C
P 9950 3000
F 0 "P4" H 9950 3150 50  0000 C CNN
F 1 "CONN_01X02" V 10050 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 3000 50  0001 C CNN
F 3 "" H 9950 3000 50  0000 C CNN
	1    9950 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 2900 10150 2900
Wire Wire Line
	10150 2900 10150 3000
Wire Wire Line
	10150 3200 10350 3200
Wire Wire Line
	10150 3200 10150 3100
Text GLabel 10250 3200 3    60   Input ~ 0
A_I-
Text GLabel 10250 2900 1    60   Input ~ 0
A_I-_EXT
$Comp
L Connector_Generic:Conn_01x02 P3
U 1 1 5A36D44F
P 9900 2000
F 0 "P3" H 9900 2150 50  0000 C CNN
F 1 "CONN_01X02" V 10000 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0000 C CNN
	1    9900 2000
	-1   0    0    -1  
$EndComp
Text GLabel 10200 2000 2    60   Input ~ 0
A_I-_EXT
Wire Wire Line
	10100 2000 10200 2000
$Comp
L power:GND #PWR033
U 1 1 5A36D756
P 10200 2250
F 0 "#PWR033" H 10200 2000 50  0001 C CNN
F 1 "GND" H 10200 2100 50  0000 C CNN
F 2 "" H 10200 2250 50  0000 C CNN
F 3 "" H 10200 2250 50  0000 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2100 10200 2100
Wire Wire Line
	10200 2100 10200 2250
Wire Wire Line
	10350 3200 10350 3350
NoConn ~ 10050 1150
$Comp
L base8x-rescue:Test_Point-Connector_Specialized TP3
U 1 1 5A3700D5
P 4250 2100
F 0 "TP3" H 4308 2220 50  0000 L CNN
F 1 "Test_Point" H 4308 2129 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
F 4 "2293786" H 0   0   50  0001 C CNN "farnellCode"
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Test_Point-Connector_Specialized TP4
U 1 1 5A370173
P 5000 2850
F 0 "TP4" H 5058 2970 50  0000 L CNN
F 1 "Test_Point" H 5058 2879 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
F 4 "2293786" H 0   0   50  0001 C CNN "farnellCode"
	1    5000 2850
	-1   0    0    1   
$EndComp
Text GLabel 4650 1200 0    60   Input ~ 0
A_V_D_LOC
Wire Wire Line
	5300 2150 5150 2150
Wire Wire Line
	5150 2150 5150 1200
Wire Wire Line
	5150 1200 4650 1200
$Comp
L base8x-rescue:Test_Point-Connector_Specialized TP5
U 1 1 5A371768
P 5150 1200
F 0 "TP5" H 5208 1320 50  0000 L CNN
F 1 "Test_Point" H 5208 1229 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
F 4 "2293786" H 0   0   50  0001 C CNN "farnellCode"
	1    5150 1200
	1    0    0    -1  
$EndComp
Text Notes 5000 3350 0    60   ~ 0
This ADC will become ADS122C04 when it comes\nout to support analog inputs more negative than GND\nand I_sense will connect to AIN1
$Comp
L base8x-rescue:Test_Point-Connector_Specialized TP6
U 1 1 5A58BDB1
P 10100 3850
F 0 "TP6" H 10158 3970 50  0000 L CNN
F 1 "Test_Point" H 10158 3879 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 10300 3850 50  0001 C CNN
F 3 "" H 10300 3850 50  0001 C CNN
F 4 "2293786" H 0   0   50  0001 C CNN "farnellCode"
	1    10100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3850 10100 4100
Wire Wire Line
	10100 4100 10900 4100
Text Label 10300 4100 0    60   ~ 0
A_I_sense
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 59F77B46
P 4300 3600
F 0 "JP5" V 4300 3648 50  0000 L CNN
F 1 "Jumper_NO_Small" V 4345 3648 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2100 4250 2150
Connection ~ 4250 2150
Connection ~ 5000 2800
Wire Wire Line
	3300 6600 3300 6650
Wire Wire Line
	6000 1500 6000 1850
Wire Wire Line
	3750 2150 3750 2200
Wire Wire Line
	4300 2800 4300 2850
Wire Wire Line
	4250 2150 3750 2150
Wire Wire Line
	5000 2800 5000 2850
Text Notes 10600 3050 0    50   ~ 0
Current Sense Resistor
Wire Wire Line
	7250 2050 7500 2050
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J15
U 1 1 5AD64B57
P -400 6600
F 0 "J15" H -350 7417 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H -350 7326 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H -400 6600 50  0001 C CNN
F 3 "" H -400 6600 50  0001 C CNN
	1    -400 6600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J14
U 1 1 5AD64D4A
P -1100 6600
F 0 "J14" H -1050 7417 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H -1050 7326 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H -1100 6600 50  0001 C CNN
F 3 "" H -1100 6600 50  0001 C CNN
	1    -1100 6600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J13
U 1 1 5AD64DC4
P -1850 6600
F 0 "J13" H -1800 7417 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H -1800 7326 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H -1850 6600 50  0001 C CNN
F 3 "" H -1850 6600 50  0001 C CNN
	1    -1850 6600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J12
U 1 1 5AD64E3C
P -2550 6600
F 0 "J12" H -2500 7417 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H -2500 7326 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H -2550 6600 50  0001 C CNN
F 3 "" H -2550 6600 50  0001 C CNN
	1    -2550 6600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J11
U 1 1 5AD65410
P -3250 6600
F 0 "J11" H -3200 7417 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H -3200 7326 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H -3250 6600 50  0001 C CNN
F 3 "" H -3250 6600 50  0001 C CNN
	1    -3250 6600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J10
U 1 1 5AD6548A
P -4050 6600
F 0 "J10" H -4000 7417 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H -4000 7326 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H -4050 6600 50  0001 C CNN
F 3 "" H -4050 6600 50  0001 C CNN
	1    -4050 6600
	-1   0    0    -1  
$EndComp
Text Notes 0    7450 0    50   ~ 0
B
Text Notes -800 7450 0    50   ~ 0
C
Text Notes -1500 7450 0    50   ~ 0
D
Text Notes -2300 7450 0    50   ~ 0
E
Text Notes -3000 7450 0    50   ~ 0
F
Text Notes -3750 7450 0    50   ~ 0
G
Text Notes -4500 7400 0    50   ~ 0
H
NoConn ~ -200 6000
NoConn ~ -200 6100
NoConn ~ -200 6200
NoConn ~ -200 6300
NoConn ~ -200 6400
NoConn ~ -200 6500
NoConn ~ -200 6600
NoConn ~ -200 6700
NoConn ~ -200 6800
NoConn ~ -200 7000
NoConn ~ -200 7100
NoConn ~ -200 7200
NoConn ~ -200 7300
NoConn ~ -700 6000
NoConn ~ -700 6100
NoConn ~ -700 6200
NoConn ~ -700 6300
NoConn ~ -700 6400
NoConn ~ -700 6500
NoConn ~ -700 6600
NoConn ~ -700 6700
NoConn ~ -700 6800
NoConn ~ -700 7000
NoConn ~ -700 7100
NoConn ~ -700 7200
NoConn ~ -700 7300
NoConn ~ -900 6000
NoConn ~ -900 6100
NoConn ~ -900 6200
NoConn ~ -900 6300
NoConn ~ -900 6400
NoConn ~ -900 6500
NoConn ~ -900 6600
NoConn ~ -900 6700
NoConn ~ -900 6800
NoConn ~ -900 7000
NoConn ~ -900 7100
NoConn ~ -900 7200
NoConn ~ -900 7300
NoConn ~ -1400 6000
NoConn ~ -1400 6100
NoConn ~ -1400 6200
NoConn ~ -1400 6300
NoConn ~ -1400 6400
NoConn ~ -1400 6500
NoConn ~ -1400 6600
NoConn ~ -1400 6700
NoConn ~ -1400 6800
NoConn ~ -1400 7000
NoConn ~ -1400 7100
NoConn ~ -1400 7200
NoConn ~ -1400 7300
NoConn ~ -1650 6000
NoConn ~ -1650 6100
NoConn ~ -1650 6200
NoConn ~ -1650 6300
NoConn ~ -1650 6400
NoConn ~ -1650 6500
NoConn ~ -1650 6600
NoConn ~ -1650 6700
NoConn ~ -1650 6800
NoConn ~ -1650 7000
NoConn ~ -1650 7100
NoConn ~ -1650 7200
NoConn ~ -1650 7300
NoConn ~ -2150 6000
NoConn ~ -2150 6100
NoConn ~ -2150 6200
NoConn ~ -2150 6300
NoConn ~ -2150 6400
NoConn ~ -2150 6500
NoConn ~ -2150 6600
NoConn ~ -2150 6700
NoConn ~ -2150 6800
NoConn ~ -2150 7000
NoConn ~ -2150 7100
NoConn ~ -2150 7200
NoConn ~ -2150 7300
NoConn ~ -2350 6000
NoConn ~ -2350 6100
NoConn ~ -2350 6200
NoConn ~ -2350 6300
NoConn ~ -2350 6400
NoConn ~ -2350 6500
NoConn ~ -2350 6600
NoConn ~ -2350 6700
NoConn ~ -2350 6800
NoConn ~ -2350 7000
NoConn ~ -2350 7100
NoConn ~ -2350 7200
NoConn ~ -2350 7300
NoConn ~ -2850 6000
NoConn ~ -2850 6100
NoConn ~ -2850 6200
NoConn ~ -2850 6300
NoConn ~ -2850 6400
NoConn ~ -2850 6500
NoConn ~ -2850 6600
NoConn ~ -2850 6700
NoConn ~ -2850 6800
NoConn ~ -2850 7000
NoConn ~ -2850 7100
NoConn ~ -2850 7200
NoConn ~ -2850 7300
NoConn ~ -3050 6000
NoConn ~ -3050 6100
NoConn ~ -3050 6200
NoConn ~ -3050 6300
NoConn ~ -3050 6400
NoConn ~ -3050 6500
NoConn ~ -3050 6600
NoConn ~ -3050 6700
NoConn ~ -3050 6800
NoConn ~ -3050 7000
NoConn ~ -3050 7100
NoConn ~ -3050 7200
NoConn ~ -3050 7300
NoConn ~ -3550 6000
NoConn ~ -3550 6100
NoConn ~ -3550 6200
NoConn ~ -3550 6300
NoConn ~ -3550 6400
NoConn ~ -3550 6500
NoConn ~ -3550 6600
NoConn ~ -3550 6700
NoConn ~ -3550 6800
NoConn ~ -3550 7000
NoConn ~ -3550 7100
NoConn ~ -3550 7200
NoConn ~ -3550 7300
NoConn ~ -3850 6000
NoConn ~ -3850 6100
NoConn ~ -3850 6200
NoConn ~ -3850 6300
NoConn ~ -3850 6400
NoConn ~ -3850 6500
NoConn ~ -3850 6600
NoConn ~ -3850 6700
NoConn ~ -3850 6800
NoConn ~ -3850 7000
NoConn ~ -3850 7100
NoConn ~ -3850 7200
NoConn ~ -3850 7300
NoConn ~ -4350 6000
NoConn ~ -4350 6100
NoConn ~ -4350 6200
NoConn ~ -4350 6300
NoConn ~ -4350 6400
NoConn ~ -4350 6500
NoConn ~ -4350 6600
NoConn ~ -4350 6700
NoConn ~ -4350 6800
NoConn ~ -4350 7000
NoConn ~ -4350 7100
NoConn ~ -4350 7200
NoConn ~ -4350 7300
NoConn ~ -4600 6000
NoConn ~ -4600 6100
NoConn ~ -4600 6200
NoConn ~ -4600 6300
NoConn ~ -4600 6400
NoConn ~ -4600 6500
NoConn ~ -4600 6600
NoConn ~ -4600 6700
NoConn ~ -4600 6800
NoConn ~ -4600 7000
NoConn ~ -4600 7100
NoConn ~ -4600 7200
NoConn ~ -4600 7300
NoConn ~ 10250 4850
NoConn ~ 10250 4950
NoConn ~ 10250 5050
NoConn ~ 10250 5150
NoConn ~ 10250 5250
NoConn ~ 10250 5350
NoConn ~ 10250 5450
NoConn ~ 10250 5550
NoConn ~ 10250 5650
NoConn ~ 10250 5750
NoConn ~ 10250 5850
NoConn ~ 10250 5950
NoConn ~ 10250 6050
NoConn ~ 10250 6150
NoConn ~ 1500 7500
NoConn ~ 1500 7400
NoConn ~ 1500 7300
NoConn ~ 1500 7200
NoConn ~ 1500 6700
NoConn ~ 1500 7000
NoConn ~ 1500 6900
NoConn ~ 1500 6800
NoConn ~ 1500 6600
NoConn ~ 1500 6500
NoConn ~ 1500 6400
NoConn ~ 1500 6300
NoConn ~ 1500 6200
Text Notes -350 5700 2    60   ~ 0
C-B
Text Notes -1050 5700 2    60   ~ 0
D-C
Text Notes -1800 5700 2    60   ~ 0
E-D
Text Notes -2500 5700 2    60   ~ 0
F-E
Text Notes -3200 5700 2    60   ~ 0
G-F
Text Notes -4000 5700 2    60   ~ 0
H-G
Text Notes -4750 5700 2    60   ~ 0
X-H
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK10
U 1 1 5AD7C02F
P 900 1850
F 0 "MK10" H 1000 1896 50  0000 L CNN
F 1 "Mounting_Hole" H 1000 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK9
U 1 1 5AD7C3D3
P 900 1500
F 0 "MK9" H 1000 1546 50  0000 L CNN
F 1 "Mounting_Hole" H 1000 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK11
U 1 1 5AD7C6CB
P 900 2250
F 0 "MK11" H 1000 2296 50  0000 L CNN
F 1 "Mounting_Hole" H 1000 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J16
U 1 1 5AD7D192
P -4800 6600
F 0 "J16" H -4720 6592 50  0000 L CNN
F 1 "Conn_01x14" H -4720 6501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H -4800 6600 50  0001 C CNN
F 3 "~" H -4800 6600 50  0001 C CNN
	1    -4800 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5AD87CB4
P -2500 7850
F 0 "#PWR0101" H -2500 7600 50  0001 C CNN
F 1 "GND" H -2500 7700 50  0000 C CNN
F 2 "" H -2500 7850 50  0000 C CNN
F 3 "" H -2500 7850 50  0000 C CNN
	1    -2500 7850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-4500 7650 -4500 6900
Wire Wire Line
	-4500 6900 -4600 6900
Wire Wire Line
	-4500 6900 -4350 6900
Connection ~ -4500 6900
Wire Wire Line
	-3550 6900 -3700 6900
Wire Wire Line
	-3700 6900 -3700 7650
Connection ~ -3700 7650
Wire Wire Line
	-3700 7650 -4500 7650
Wire Wire Line
	-3850 6900 -3700 6900
Connection ~ -3700 6900
Wire Wire Line
	-3050 6900 -2950 6900
Connection ~ -2950 6900
Wire Wire Line
	-2950 6900 -2850 6900
Wire Wire Line
	-2950 6900 -2950 7650
Connection ~ -2950 7650
Wire Wire Line
	-2950 7650 -3700 7650
Wire Wire Line
	-2350 6900 -2250 6900
Wire Wire Line
	-100 7650 -100 6900
Wire Wire Line
	-100 6900 -200 6900
Wire Wire Line
	-700 6900 -800 6900
Wire Wire Line
	-800 6900 -800 7650
Connection ~ -800 6900
Wire Wire Line
	-800 6900 -900 6900
Connection ~ -800 7650
Wire Wire Line
	-800 7650 -100 7650
Wire Wire Line
	-1400 6900 -1500 6900
Wire Wire Line
	-1500 6900 -1500 7650
Connection ~ -1500 6900
Wire Wire Line
	-1500 6900 -1650 6900
Connection ~ -1500 7650
Wire Wire Line
	-1500 7650 -800 7650
Wire Wire Line
	-2250 6900 -2250 7650
Connection ~ -2250 6900
Wire Wire Line
	-2250 6900 -2150 6900
Connection ~ -2250 7650
Wire Wire Line
	-2250 7650 -1500 7650
Wire Wire Line
	1500 7100 1300 7100
Wire Wire Line
	1300 7100 1300 7650
Wire Wire Line
	1300 7650 2500 7650
Wire Wire Line
	2500 7650 2500 7100
Wire Wire Line
	2500 7100 2350 7100
Connection ~ 2350 7100
Wire Wire Line
	-2950 7650 -2500 7650
Wire Wire Line
	-2500 7850 -2500 7650
Connection ~ -2500 7650
Wire Wire Line
	-2500 7650 -2250 7650
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK12
U 1 1 5ADAFD8A
P 7500 4050
F 0 "MK12" H 7600 4096 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK13
U 1 1 5ADAFF5E
P 7500 4250
F 0 "MK13" H 7600 4296 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK14
U 1 1 5ADAFFE2
P 7500 4450
F 0 "MK14" H 7600 4496 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK15
U 1 1 5ADB005C
P 7500 4650
F 0 "MK15" H 7600 4696 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK16
U 1 1 5ADB00DC
P 7500 4850
F 0 "MK16" H 7600 4896 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK17
U 1 1 5ADB015E
P 7500 5050
F 0 "MK17" H 7600 5096 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK18
U 1 1 5ADB01E2
P 7500 5250
F 0 "MK18" H 7600 5296 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 5250 50  0001 C CNN
F 3 "" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK19
U 1 1 5ADB0264
P 7500 5450
F 0 "MK19" H 7600 5496 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L base8x-rescue:Mounting_Hole-Mechanical MK20
U 1 1 5ADB02EA
P 7500 5650
F 0 "MK20" H 7600 5696 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 5650 50  0001 C CNN
F 3 "" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3525 4000
$Comp
L power:GND #PWR?
U 1 1 6011D9C9
P 3525 4000
F 0 "#PWR?" H 3525 3750 50  0001 C CNN
F 1 "GND" V 3530 3872 50  0000 R CNN
F 2 "" H 3525 4000 50  0001 C CNN
F 3 "" H 3525 4000 50  0001 C CNN
	1    3525 4000
	0    -1   -1   0   
$EndComp
Text GLabel 2500 3900 0    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J10
U 1 1 6010EC25
P 2700 4700
F 0 "J10" H 2750 5817 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2750 5726 50  0000 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60141491
P 3200 3800
F 0 "#PWR?" H 3200 3650 50  0001 C CNN
F 1 "+5V" H 3215 3973 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3200 3800
Text GLabel 2500 4700 0    50   Input ~ 0
MOSI
Text GLabel 2500 4000 0    50   Input ~ 0
SCL
Text GLabel 2500 4800 0    50   Input ~ 0
MISO
$Comp
L power:+3V3 #PWR?
U 1 1 6014ED2D
P 2250 3800
F 0 "#PWR?" H 2250 3650 50  0001 C CNN
F 1 "+3V3" H 2265 3973 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2250 3800
$Comp
L power:+5V #PWR?
U 1 1 6015FCDC
P 3325 3900
F 0 "#PWR?" H 3325 3750 50  0001 C CNN
F 1 "+5V" H 3340 4073 50  0000 C CNN
F 2 "" H 3325 3900 50  0001 C CNN
F 3 "" H 3325 3900 50  0001 C CNN
	1    3325 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3325 3900
$Comp
L power:GND #PWR?
U 1 1 60165C82
P 2250 4200
F 0 "#PWR?" H 2250 3950 50  0001 C CNN
F 1 "GND" V 2255 4072 50  0000 R CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4200 2500 4200
$Comp
L power:GND #PWR?
U 1 1 601731DD
P 2375 5700
F 0 "#PWR?" H 2375 5450 50  0001 C CNN
F 1 "GND" V 2380 5572 50  0000 R CNN
F 2 "" H 2375 5700 50  0001 C CNN
F 3 "" H 2375 5700 50  0001 C CNN
	1    2375 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5700 2375 5700
$Comp
L power:GND #PWR?
U 1 1 60178129
P 3200 5400
F 0 "#PWR?" H 3200 5150 50  0001 C CNN
F 1 "GND" V 3205 5272 50  0000 R CNN
F 2 "" H 3200 5400 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5400 3200 5400
Text GLabel 2500 4900 0    50   Input ~ 0
SCLK
$EndSCHEMATC
