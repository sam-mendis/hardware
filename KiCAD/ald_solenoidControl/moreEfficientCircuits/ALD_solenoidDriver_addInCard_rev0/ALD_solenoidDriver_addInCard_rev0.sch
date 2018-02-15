EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:myParts
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
L Conn_01x04 sol_conn_1
U 1 1 5A786AF6
P 3150 3900
F 0 "sol_conn_1" H 3150 4100 50  0000 C CNN
F 1 "Conn_01x04" H 3150 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 board_stab_1
U 1 1 5A786B8A
P 4850 3900
F 0 "board_stab_1" H 4850 4100 50  0000 C CNN
F 1 "Conn_01x04" H 4850 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	0    1    1    0   
$EndComp
NoConn ~ 4650 3700
NoConn ~ 4750 3700
NoConn ~ 4850 3700
NoConn ~ 4950 3700
Wire Wire Line
	2950 3700 2950 3550
Wire Wire Line
	2950 3550 2700 3550
Wire Wire Line
	3050 3700 3050 3400
Wire Wire Line
	3150 3700 3150 3400
Wire Wire Line
	3250 3700 3250 3550
Wire Wire Line
	3250 3550 3450 3550
$Comp
L +24V #PWR01
U 1 1 5A786D10
P 2700 3550
F 0 "#PWR01" H 2700 3400 50  0001 C CNN
F 1 "+24V" H 2700 3690 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 5A786D28
P 3450 3550
F 0 "#PWR02" H 3450 3350 50  0001 C CNN
F 1 "GNDPWR" H 3450 3420 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3550
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5A786D40
P 3450 3550
F 0 "#FLG03" H 3450 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3700 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A786D58
P 2700 3550
F 0 "#FLG04" H 2700 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 3700 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Text GLabel 3050 3400 1    60   Input ~ 0
signal_in
Text GLabel 3150 3400 1    60   Input ~ 0
signal_gnd
$Comp
L ASSR-1611 U1
U 1 1 5A786E50
P 6900 3400
F 0 "U1" H 6700 3600 50  0000 L CNN
F 1 "ASSR-1611" H 6900 3600 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 6700 3200 50  0001 L CIN
F 3 "" H 6850 3450 50  0001 L CNN
	1    6900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3100 6800 2800
Wire Wire Line
	6800 2800 6500 2800
Wire Wire Line
	7600 1600 7600 3050
Wire Wire Line
	6800 3700 6800 3900
Wire Wire Line
	6900 3700 6900 3900
Wire Wire Line
	6900 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4050
Text GLabel 7250 4050 3    60   Input ~ 0
signal_gnd
$Comp
L R R_in_1
U 1 1 5A787113
P 6800 4050
F 0 "R_in_1" V 6880 4050 50  0000 C CNN
F 1 "470R" V 6800 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6730 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Text GLabel 6800 4200 3    60   Input ~ 0
signal_in
$Comp
L R R_snub_1
U 1 1 5A78727C
P 7850 2650
F 0 "R_snub_1" V 7930 2650 50  0000 C CNN
F 1 "100R" V 7850 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 2650 50  0001 C CNN
F 3 "" H 7850 2650 50  0001 C CNN
	1    7850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2650 7700 2650
Connection ~ 7600 2650
Wire Wire Line
	8000 2650 8100 2650
$Comp
L D D_snub_1
U 1 1 5A7872E2
P 8250 2650
F 0 "D_snub_1" H 8250 2750 50  0000 C CNN
F 1 "D" H 8250 2550 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 8000 2200
$Comp
L R R_led_1
U 1 1 5A78737C
P 8150 2200
F 0 "R_led_1" V 8230 2200 50  0000 C CNN
F 1 "2K" V 8150 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8080 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 conn_led_1
U 1 1 5A7873ED
P 8300 2000
F 0 "conn_led_1" H 8300 2100 50  0000 C CNN
F 1 "Conn_01x02" H 8300 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2200 8650 2200
Wire Wire Line
	8650 1600 8650 3050
Wire Wire Line
	8650 2650 8400 2650
Connection ~ 8650 2650
Wire Wire Line
	7600 1600 8300 1600
Connection ~ 7600 2200
$Comp
L Conn_01x02 conn_sol_1
U 1 1 5A7874A7
P 8300 1400
F 0 "conn_sol_1" H 8300 1500 50  0000 C CNN
F 1 "Conn_01x02" H 8300 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1600 8650 1600
Connection ~ 8650 2200
$Comp
L GNDPWR #PWR05
U 1 1 5A78766F
P 8650 3050
F 0 "#PWR05" H 8650 2850 50  0001 C CNN
F 1 "GNDPWR" H 8650 2920 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR06
U 1 1 5A7876FB
P 6500 2800
F 0 "#PWR06" H 6500 2650 50  0001 C CNN
F 1 "+24V" H 6500 2940 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 7000 3100
Text GLabel 7600 3050 3    60   Input ~ 0
optoIsolator_out
Wire Wire Line
	6900 3100 6900 2650
Text GLabel 6900 2650 1    60   Input ~ 0
optoIsolator_out
$EndSCHEMATC
