EESchema Schematic File Version 4
EELAYER 29 0
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
L Diode_Bridge:DF01M D2
U 1 1 5C69AD6E
P 6750 4300
F 0 "D2" H 7094 4346 50  0000 L CNN
F 1 "DF01S" H 7094 4255 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_DFS" H 6900 4425 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88571/dfm.pdf" H 6750 4300 50  0001 C CNN
F 4 "DF01SCT-ND" H 6750 4300 50  0001 C CNN "digikey"
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:DF01M D1
U 1 1 5C69C5D5
P 6750 3250
F 0 "D1" H 7094 3296 50  0000 L CNN
F 1 "DF01S" H 7094 3205 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_DFS" H 6900 3375 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88571/dfm.pdf" H 6750 3250 50  0001 C CNN
F 4 "DF01SCT-ND" H 6750 3250 50  0001 C CNN "digikey"
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 5C69E6D0
P 7150 3800
F 0 "D3" H 7150 3584 50  0000 C CNN
F 1 "D_TVS" H 7150 3675 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
F 4 "SMAJ58A-E3/61GICT-ND" H 7150 3800 50  0001 C CNN "digikey"
	1    7150 3800
	-1   0    0    1   
$EndComp
NoConn ~ 5150 4200
NoConn ~ 5150 4100
NoConn ~ 5150 3600
NoConn ~ 5150 3500
Wire Wire Line
	6450 3250 6350 3250
Wire Wire Line
	6350 3250 6350 3800
Wire Wire Line
	6350 4300 6450 4300
Wire Wire Line
	7050 3250 7400 3250
Wire Wire Line
	7400 3250 7400 3800
Wire Wire Line
	7400 4300 7050 4300
Wire Wire Line
	7300 3800 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7400 4300
Wire Wire Line
	7000 3800 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	6350 3800 6350 4300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C6AADAA
P 6700 2400
F 0 "J2" V 6780 2392 50  0000 L CNN
F 1 "Conn_01x02" H 6780 2301 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C6B2D81
P 4750 2900
F 0 "H1" H 4850 2946 50  0000 L CNN
F 1 "MountingHole" H 4850 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C6B3645
P 4850 4900
F 0 "H2" H 4950 4946 50  0000 L CNN
F 1 "MountingHole" H 4950 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4850 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L myParts:UDE_PoE J1
U 1 1 5C6BB855
P 5550 3900
F 0 "J1" H 5550 4625 50  0000 C CNN
F 1 "UDE_PoE" H 5550 4534 50  0000 C CNN
F 2 "myParts:RJ45_UDE_PoE" V 5550 3925 50  0001 C CNN
F 3 "~" V 5550 3925 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3800
NoConn ~ 5950 3900
NoConn ~ 5950 4000
NoConn ~ 5950 4100
NoConn ~ 5950 4200
NoConn ~ 5950 4300
Wire Wire Line
	6750 4600 6750 4700
Wire Wire Line
	6750 4700 6100 4700
Wire Wire Line
	6100 4700 6100 3700
Wire Wire Line
	6100 3700 5950 3700
Wire Wire Line
	5950 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3900
Wire Wire Line
	6250 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4000
Wire Wire Line
	6750 3550 6750 3650
Wire Wire Line
	6750 3650 6500 3650
Wire Wire Line
	6500 3650 6500 3500
Wire Wire Line
	6500 3500 5950 3500
Wire Wire Line
	5950 3400 6250 3400
Wire Wire Line
	6250 3400 6250 2850
Wire Wire Line
	6250 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2950
Wire Wire Line
	7400 2750 7400 3250
Connection ~ 7400 3250
Wire Wire Line
	6800 2750 6800 2600
Wire Wire Line
	6800 2750 7400 2750
Wire Wire Line
	6700 2600 6700 2750
Wire Wire Line
	6700 2750 6350 2750
Wire Wire Line
	6350 2750 6350 3250
Connection ~ 6350 3250
NoConn ~ 5550 4400
$Comp
L logo:logo_text G1
U 1 1 5C6CC740
P 9100 6750
F 0 "G1" H 9100 6604 60  0001 C CNN
F 1 "grey@mutovis.com" H 9100 6450 60  0000 C CNN
F 2 "logo:text" H 9100 6750 50  0001 C CNN
F 3 "" H 9100 6750 50  0001 C CNN
	1    9100 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
