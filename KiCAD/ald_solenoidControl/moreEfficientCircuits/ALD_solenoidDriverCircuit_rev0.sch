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
LIBS:ALD_solenoidDriverCircuit_rev0-cache
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
Text GLabel 2500 5900 0    60   Input ~ 0
solenoid_8
Text GLabel 2500 6000 0    60   Input ~ 0
solenoid_7
Text GLabel 2500 6100 0    60   Input ~ 0
solenoid_6
Text GLabel 2500 6200 0    60   Input ~ 0
solenoid_5
Text GLabel 2500 6300 0    60   Input ~ 0
solenoid_4
Text GLabel 2500 6400 0    60   Input ~ 0
solenoid_3
Text GLabel 2500 6500 0    60   Input ~ 0
solenoid_2
Text GLabel 2500 6600 0    60   Input ~ 0
solenoid_1
Text GLabel 2500 6700 0    60   Input ~ 0
solenoid_0
Text GLabel 2500 5800 0    60   Input ~ 0
SCL
Text GLabel 2500 5700 0    60   Input ~ 0
SDA
Text GLabel 2500 5500 0    60   Input ~ 0
Reset_1
Text GLabel 2500 5400 0    60   Input ~ 0
RX1
Text GLabel 2500 5300 0    60   Input ~ 0
TX1
Text GLabel 2500 5200 0    60   Input ~ 0
SS
Text GLabel 2500 5100 0    60   Input ~ 0
MOSI
Text GLabel 3200 5100 2    60   Input ~ 0
SCK
Text GLabel 3200 5200 2    60   Input ~ 0
MISO
Text GLabel 3200 6200 2    60   Input ~ 0
A5
Text GLabel 3200 6300 2    60   Input ~ 0
A4
Text GLabel 3200 6400 2    60   Input ~ 0
A3
Text GLabel 3200 6100 2    60   Input ~ 0
solenoid_11
Text GLabel 3200 6000 2    60   Input ~ 0
solenoid_10
Text GLabel 3200 5900 2    60   Input ~ 0
solenoid_9
Text GLabel 3200 6500 2    60   Input ~ 0
REF
Text GLabel 3200 6700 2    60   Input ~ 0
D13
$Comp
L Conn_01x17 arduino_LHS_1
U 1 1 5A71BBA6
P 2700 5900
F 0 "arduino_LHS_1" H 2500 6800 50  0000 C CNN
F 1 "Conn_01x17" H 2500 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x17_Pitch2.54mm" H 2700 5900 50  0001 C CNN
F 3 "" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x17 arduino_RHS_1
U 1 1 5A71BBE7
P 3000 5900
F 0 "arduino_RHS_1" H 2800 5000 50  0000 C CNN
F 1 "Conn_01x17" H 2800 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x17_Pitch2.54mm" H 3000 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0001 C CNN
	1    3000 5900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x07 breakout_RHS_1
U 1 1 5A71BEBF
P 2200 2850
F 0 "breakout_RHS_1" H 1950 3250 50  0000 C CNN
F 1 "Conn_01x07" H 2050 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 breakout_LHS_1
U 1 1 5A71C0A9
P 2500 2850
F 0 "breakout_LHS_1" H 2250 2450 50  0000 C CNN
F 1 "Conn_01x07" H 2400 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	-1   0    0    1   
$EndComp
Text GLabel 2000 2550 0    60   Input ~ 0
SCL
Text GLabel 2000 2650 0    60   Input ~ 0
SDA
Text GLabel 2000 2750 0    60   Input ~ 0
Reset_1
Text GLabel 2000 2850 0    60   Input ~ 0
RX1
Text GLabel 2000 2950 0    60   Input ~ 0
TX1
Text GLabel 2000 3050 0    60   Input ~ 0
SS
Text GLabel 2000 3150 0    60   Input ~ 0
MOSI
Text GLabel 2700 2650 2    60   Input ~ 0
SCK
Text GLabel 2700 2550 2    60   Input ~ 0
MISO
Text GLabel 2700 2750 2    60   Input ~ 0
A5
Text GLabel 2700 2850 2    60   Input ~ 0
A4
Text GLabel 2700 2950 2    60   Input ~ 0
A3
Text GLabel 2700 3050 2    60   Input ~ 0
REF
Text GLabel 2700 3150 2    60   Input ~ 0
D13
NoConn ~ 3200 5500
NoConn ~ 3200 5700
NoConn ~ 3200 5800
NoConn ~ 3200 6600
$Comp
L Conn_01x04 sol_stab_0
U 1 1 5A71CAB5
P 4150 2450
F 0 "sol_stab_0" H 4150 2650 50  0000 C CNN
F 1 "Conn_01x04" H 4150 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_0
U 1 1 5A71CADC
P 4150 3050
F 0 "sol_conn_0" H 4150 3250 50  0000 C CNN
F 1 "Conn_01x04" H 4150 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_stab_1
U 1 1 5A71CB37
P 5000 2450
F 0 "sol_stab_1" H 5000 2650 50  0000 C CNN
F 1 "Conn_01x04" H 5000 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_1
U 1 1 5A71CB62
P 5000 3050
F 0 "sol_conn_1" H 5000 3250 50  0000 C CNN
F 1 "Conn_01x04" H 5000 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_stab_2
U 1 1 5A71CBAB
P 5850 2450
F 0 "sol_stab_2" H 5850 2650 50  0000 C CNN
F 1 "Conn_01x04" H 5850 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_2
U 1 1 5A71CBE2
P 5850 3050
F 0 "sol_conn_2" H 5850 3250 50  0000 C CNN
F 1 "Conn_01x04" H 5850 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_stab_3
U 1 1 5A71CC13
P 6700 2450
F 0 "sol_stab_3" H 6700 2650 50  0000 C CNN
F 1 "Conn_01x04" H 6700 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_3
U 1 1 5A71CC4E
P 6700 3050
F 0 "sol_conn_3" H 6700 3250 50  0000 C CNN
F 1 "Conn_01x04" H 6700 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_stab_4
U 1 1 5A71CC85
P 7550 2450
F 0 "sol_stab_4" H 7550 2650 50  0000 C CNN
F 1 "Conn_01x04" H 7550 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7550 2450 50  0001 C CNN
F 3 "" H 7550 2450 50  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_4
U 1 1 5A71CD8B
P 7550 3050
F 0 "sol_conn_4" H 7550 3250 50  0000 C CNN
F 1 "Conn_01x04" H 7550 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_stab_5
U 1 1 5A71CDD8
P 8400 2450
F 0 "sol_stab_5" H 8400 2650 50  0000 C CNN
F 1 "Conn_01x04" H 8400 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_5
U 1 1 5A71CE21
P 8400 3050
F 0 "sol_conn_5" H 8400 3250 50  0000 C CNN
F 1 "Conn_01x04" H 8400 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_stab_6
U 1 1 5A71D1B2
P 4150 3950
F 0 "sol_stab_6" H 4150 4150 50  0000 C CNN
F 1 "Conn_01x04" H 4150 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_6
U 1 1 5A71D1F7
P 4150 4550
F 0 "sol_conn_6" H 4150 4750 50  0000 C CNN
F 1 "Conn_01x04" H 4150 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_stab_7
U 1 1 5A71D240
P 5000 3950
F 0 "sol_stab_7" H 5000 4150 50  0000 C CNN
F 1 "Conn_01x04" H 5000 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_7
U 1 1 5A71D289
P 5000 4550
F 0 "sol_conn_7" H 5000 4750 50  0000 C CNN
F 1 "Conn_01x04" H 5000 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_stab_8
U 1 1 5A71D2E2
P 5850 3950
F 0 "sol_stab_8" H 5850 4150 50  0000 C CNN
F 1 "Conn_01x04" H 5850 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_8
U 1 1 5A71D329
P 5850 4550
F 0 "sol_conn_8" H 5850 4750 50  0000 C CNN
F 1 "Conn_01x04" H 5850 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_stab_9
U 1 1 5A71D37C
P 6700 3950
F 0 "sol_stab_9" H 6700 4150 50  0000 C CNN
F 1 "Conn_01x04" H 6700 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_9
U 1 1 5A71D3D1
P 6700 4550
F 0 "sol_conn_9" H 6700 4750 50  0000 C CNN
F 1 "Conn_01x04" H 6700 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_stab_10
U 1 1 5A71D634
P 7550 3950
F 0 "sol_stab_10" H 7550 4150 50  0000 C CNN
F 1 "Conn_01x04" H 7550 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_10
U 1 1 5A71D689
P 7550 4550
F 0 "sol_conn_10" H 7550 4750 50  0000 C CNN
F 1 "Conn_01x04" H 7550 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7550 4550 50  0001 C CNN
F 3 "" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_stab_11
U 1 1 5A71DE4E
P 8400 3950
F 0 "sol_stab_11" H 8400 4150 50  0000 C CNN
F 1 "Conn_01x04" H 8400 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 3950 50  0001 C CNN
F 3 "" H 8400 3950 50  0001 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 sol_conn_11
U 1 1 5A71DEA3
P 8400 4550
F 0 "sol_conn_11" H 8400 4750 50  0000 C CNN
F 1 "Conn_01x04" H 8400 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
NoConn ~ 3950 2350
NoConn ~ 3950 2450
NoConn ~ 3950 2550
NoConn ~ 3950 2650
NoConn ~ 4800 2650
NoConn ~ 4800 2550
NoConn ~ 4800 2450
NoConn ~ 4800 2350
NoConn ~ 5650 2350
NoConn ~ 5650 2450
NoConn ~ 5650 2550
NoConn ~ 5650 2650
NoConn ~ 6500 2650
NoConn ~ 6500 2550
NoConn ~ 6500 2450
NoConn ~ 6500 2350
NoConn ~ 7350 2350
NoConn ~ 7350 2450
NoConn ~ 7350 2550
NoConn ~ 7350 2650
NoConn ~ 8200 2650
NoConn ~ 8200 2550
NoConn ~ 8200 2450
NoConn ~ 8200 2350
NoConn ~ 3950 3850
NoConn ~ 3950 3950
NoConn ~ 3950 4050
NoConn ~ 3950 4150
NoConn ~ 4800 4150
NoConn ~ 4800 4050
NoConn ~ 4800 3950
NoConn ~ 4800 3850
NoConn ~ 5650 3850
NoConn ~ 5650 3950
NoConn ~ 5650 4050
NoConn ~ 5650 4150
NoConn ~ 6500 4150
NoConn ~ 6500 4050
NoConn ~ 6500 3950
NoConn ~ 6500 3850
NoConn ~ 7350 3850
NoConn ~ 7350 3950
NoConn ~ 7350 4050
NoConn ~ 7350 4150
NoConn ~ 8200 4150
NoConn ~ 8200 4050
NoConn ~ 8200 3950
NoConn ~ 8200 3850
Text GLabel 3950 3150 0    60   Input ~ 0
solenoid_0
Text GLabel 4800 3150 0    60   Input ~ 0
solenoid_1
Text GLabel 5650 3150 0    60   Input ~ 0
solenoid_2
Text GLabel 6500 3150 0    60   Input ~ 0
solenoid_3
Text GLabel 7350 3150 0    60   Input ~ 0
solenoid_4
Text GLabel 8200 3150 0    60   Input ~ 0
solenoid_5
Text GLabel 3950 4650 0    60   Input ~ 0
solenoid_6
Text GLabel 4800 4650 0    60   Input ~ 0
solenoid_7
Text GLabel 5650 4650 0    60   Input ~ 0
solenoid_8
Text GLabel 6500 4650 0    60   Input ~ 0
solenoid_9
Text GLabel 7350 4650 0    60   Input ~ 0
solenoid_10
Text GLabel 8200 4650 0    60   Input ~ 0
solenoid_11
Text GLabel 3950 4450 0    60   Input ~ 0
signal_GND
Text GLabel 5500 5700 0    60   Input ~ 0
signal_GND
Text GLabel 5500 6100 0    60   Input ~ 0
pwr_GND
Text GLabel 3950 2950 0    60   Input ~ 0
signal_GND
Text GLabel 4800 2950 0    60   Input ~ 0
signal_GND
Text GLabel 5650 2950 0    60   Input ~ 0
signal_GND
Text GLabel 6500 2950 0    60   Input ~ 0
signal_GND
Text GLabel 7350 2950 0    60   Input ~ 0
signal_GND
Text GLabel 8200 2950 0    60   Input ~ 0
signal_GND
Text GLabel 4800 4450 0    60   Input ~ 0
signal_GND
Text GLabel 5650 4450 0    60   Input ~ 0
signal_GND
Text GLabel 6500 4450 0    60   Input ~ 0
signal_GND
Text GLabel 7350 4450 0    60   Input ~ 0
signal_GND
Text GLabel 8200 4450 0    60   Input ~ 0
signal_GND
Text GLabel 3950 3050 0    60   Input ~ 0
pwr_GND
Text GLabel 4800 3050 0    60   Input ~ 0
pwr_GND
Text GLabel 5650 3050 0    60   Input ~ 0
pwr_GND
Text GLabel 6500 3050 0    60   Input ~ 0
pwr_GND
Text GLabel 7350 3050 0    60   Input ~ 0
pwr_GND
Text GLabel 8200 3050 0    60   Input ~ 0
pwr_GND
Text GLabel 3950 4550 0    60   Input ~ 0
pwr_GND
Text GLabel 4800 4550 0    60   Input ~ 0
pwr_GND
Text GLabel 5650 4550 0    60   Input ~ 0
pwr_GND
Text GLabel 6500 4550 0    60   Input ~ 0
pwr_GND
Text GLabel 7350 4550 0    60   Input ~ 0
pwr_GND
Text GLabel 8200 4550 0    60   Input ~ 0
pwr_GND
$Comp
L Barrel_Jack barrelJack_1
U 1 1 5A721B74
P 6650 5750
F 0 "barrelJack_1" H 6650 5960 50  0000 C CNN
F 1 "Barrel_Jack" H 6650 5575 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 6700 5710 50  0001 C CNN
F 3 "" H 6700 5710 50  0001 C CNN
	1    6650 5750
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack barrelJack_2
U 1 1 5A721BE7
P 8150 5750
F 0 "barrelJack_2" H 8150 5960 50  0000 C CNN
F 1 "Barrel_Jack" H 8150 5575 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 8200 5710 50  0001 C CNN
F 3 "" H 8200 5710 50  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5750 7200 5750
Wire Wire Line
	7200 5750 7200 6200
Wire Wire Line
	6950 5850 7200 5850
Connection ~ 7200 5850
Wire Wire Line
	8450 5750 8700 5750
Wire Wire Line
	8700 5750 8700 6200
Wire Wire Line
	8450 5850 8700 5850
Connection ~ 8700 5850
Wire Wire Line
	6950 5650 7300 5650
Wire Wire Line
	8450 5650 8800 5650
$Comp
L +24V #PWR01
U 1 1 5A721E4F
P 8800 5650
F 0 "#PWR01" H 8800 5500 50  0001 C CNN
F 1 "+24V" H 8800 5790 50  0000 C CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "" H 8800 5650 50  0001 C CNN
	1    8800 5650
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 5A721F5A
P 8700 6200
F 0 "#PWR02" H 8700 6000 50  0001 C CNN
F 1 "GNDPWR" H 8700 6070 50  0000 C CNN
F 2 "" H 8700 6150 50  0001 C CNN
F 3 "" H 8700 6150 50  0001 C CNN
	1    8700 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5A721FCB
P 7200 6200
F 0 "#PWR03" H 7200 5950 50  0001 C CNN
F 1 "GNDREF" H 7200 6050 50  0000 C CNN
F 2 "" H 7200 6200 50  0001 C CNN
F 3 "" H 7200 6200 50  0001 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
Connection ~ 7200 6100
Wire Wire Line
	8900 6100 8700 6100
Connection ~ 8700 6100
$Comp
L PWR_FLAG #FLG04
U 1 1 5A72439E
P 7300 5650
F 0 "#FLG04" H 7300 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 5800 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5A7244D3
P 8800 5650
F 0 "#FLG05" H 8800 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 5800 50  0000 C CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "" H 8800 5650 50  0001 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5A724577
P 8900 6100
F 0 "#FLG06" H 8900 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 6250 50  0000 C CNN
F 2 "" H 8900 6100 50  0001 C CNN
F 3 "" H 8900 6100 50  0001 C CNN
	1    8900 6100
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 5A724BED
P 5700 6100
F 0 "#PWR07" H 5700 5900 50  0001 C CNN
F 1 "GNDPWR" H 5700 5950 50  0000 C CNN
F 2 "" H 5700 6050 50  0001 C CNN
F 3 "" H 5700 6050 50  0001 C CNN
	1    5700 6100
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 5A724D64
P 5700 5700
F 0 "#PWR08" H 5700 5450 50  0001 C CNN
F 1 "GNDREF" H 5700 5550 50  0000 C CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5700 5700 5700
Wire Wire Line
	5700 6100 5500 6100
Text GLabel 1500 4200 0    60   Input ~ 0
SDA
Text GLabel 1500 4400 0    60   Input ~ 0
SCL
Wire Wire Line
	1500 4200 1700 4200
Wire Wire Line
	1500 4400 1700 4400
$Comp
L R R1
U 1 1 5A725AC4
P 1850 4200
F 0 "R1" V 1930 4200 50  0000 C CNN
F 1 "100K" V 1850 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1780 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A725B43
P 1850 4400
F 0 "R2" V 1930 4400 50  0000 C CNN
F 1 "100K" V 1850 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1780 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4000 2100 4400
Wire Wire Line
	2100 4400 2000 4400
Wire Wire Line
	2000 4200 2100 4200
Connection ~ 2100 4200
$Comp
L +5V #PWR09
U 1 1 5A725D48
P 2100 4000
F 0 "#PWR09" H 2100 3850 50  0001 C CNN
F 1 "+5V" H 2100 4140 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5600 1500 5600
Wire Wire Line
	1500 5600 1500 4900
Wire Wire Line
	3200 5400 3850 5400
Wire Wire Line
	1500 4900 3850 4900
$Comp
L PWR_FLAG #FLG010
U 1 1 5A726E3E
P 1950 4900
F 0 "#FLG010" H 1950 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 5050 50  0000 C CNN
F 2 "" H 1950 4900 50  0001 C CNN
F 3 "" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5600 3650 5600
Wire Wire Line
	3650 5600 3650 5650
$Comp
L +5V #PWR011
U 1 1 5A72721D
P 3650 5650
F 0 "#PWR011" H 3650 5500 50  0001 C CNN
F 1 "+5V" H 3650 5790 50  0000 C CNN
F 2 "" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5A727271
P 3650 5600
F 0 "#FLG012" H 3650 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 5750 50  0000 C CNN
F 2 "" H 3650 5600 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR013
U 1 1 5A729636
P 7300 5650
F 0 "#PWR013" H 7300 5500 50  0001 C CNN
F 1 "+12V" H 7300 5790 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5300 3500 5300
$Comp
L +12V #PWR014
U 1 1 5A72972B
P 3500 5300
F 0 "#PWR014" H 3500 5150 50  0001 C CNN
F 1 "+12V" H 3500 5440 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4900 3850 5400
Connection ~ 1950 4900
Connection ~ 1500 4900
$Comp
L +24V #PWR015
U 1 1 5A72CC2C
P 3950 3250
F 0 "#PWR015" H 3950 3100 50  0001 C CNN
F 1 "+24V" H 3950 3390 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR016
U 1 1 5A72D060
P 4800 3250
F 0 "#PWR016" H 4800 3100 50  0001 C CNN
F 1 "+24V" H 4800 3390 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR017
U 1 1 5A72DC94
P 5650 3250
F 0 "#PWR017" H 5650 3100 50  0001 C CNN
F 1 "+24V" H 5650 3390 50  0000 C CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR018
U 1 1 5A72E0E8
P 6500 3250
F 0 "#PWR018" H 6500 3100 50  0001 C CNN
F 1 "+24V" H 6500 3390 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR019
U 1 1 5A72EB5C
P 7350 3250
F 0 "#PWR019" H 7350 3100 50  0001 C CNN
F 1 "+24V" H 7350 3390 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR020
U 1 1 5A72F610
P 8200 3250
F 0 "#PWR020" H 8200 3100 50  0001 C CNN
F 1 "+24V" H 8200 3390 50  0000 C CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR021
U 1 1 5A732144
P 8200 4750
F 0 "#PWR021" H 8200 4600 50  0001 C CNN
F 1 "+24V" H 8200 4890 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4750
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR022
U 1 1 5A7329D8
P 7350 4750
F 0 "#PWR022" H 7350 4600 50  0001 C CNN
F 1 "+24V" H 7350 4890 50  0000 C CNN
F 2 "" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR023
U 1 1 5A73374C
P 6500 4750
F 0 "#PWR023" H 6500 4600 50  0001 C CNN
F 1 "+24V" H 6500 4890 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR024
U 1 1 5A733EE0
P 5650 4750
F 0 "#PWR024" H 5650 4600 50  0001 C CNN
F 1 "+24V" H 5650 4890 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR025
U 1 1 5A7345F4
P 4800 4750
F 0 "#PWR025" H 4800 4600 50  0001 C CNN
F 1 "+24V" H 4800 4890 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR026
U 1 1 5A7352C8
P 3950 4750
F 0 "#PWR026" H 3950 4600 50  0001 C CNN
F 1 "+24V" H 3950 4890 50  0000 C CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	0    -1   -1   0   
$EndComp
Text GLabel 1500 4900 0    60   Input ~ 0
signal_GND
$Comp
L Conn_01x01 mountingHole_1
U 1 1 5A78ABE8
P 10100 4050
F 0 "mountingHole_1" H 10100 4150 50  0000 C CNN
F 1 "Conn_01x01" H 10100 3950 50  0000 C CNN
F 2 "ALD_custom:3mmDrillHole" H 10100 4050 50  0001 C CNN
F 3 "" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 mountingHole2
U 1 1 5A78AC4F
P 10100 4300
F 0 "mountingHole2" H 10100 4400 50  0000 C CNN
F 1 "Conn_01x01" H 10100 4200 50  0000 C CNN
F 2 "ALD_custom:3mmDrillHole" H 10100 4300 50  0001 C CNN
F 3 "" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 mountingHole_3
U 1 1 5A78ACB8
P 10100 4600
F 0 "mountingHole_3" H 10100 4700 50  0000 C CNN
F 1 "Conn_01x01" H 10100 4500 50  0000 C CNN
F 2 "ALD_custom:3mmDrillHole" H 10100 4600 50  0001 C CNN
F 3 "" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 mountingHole4
U 1 1 5A78AD27
P 10100 4850
F 0 "mountingHole4" H 10100 4950 50  0000 C CNN
F 1 "Conn_01x01" H 10100 4750 50  0000 C CNN
F 2 "ALD_custom:3mmDrillHole" H 10100 4850 50  0001 C CNN
F 3 "" H 10100 4850 50  0001 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR027
U 1 1 5A78B0BE
P 9900 4050
F 0 "#PWR027" H 9900 3850 50  0001 C CNN
F 1 "GNDPWR" H 9900 3920 50  0000 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4050
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR028
U 1 1 5A78B11A
P 9900 4300
F 0 "#PWR028" H 9900 4100 50  0001 C CNN
F 1 "GNDPWR" H 9900 4170 50  0000 C CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 4300
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR029
U 1 1 5A78B176
P 9900 4600
F 0 "#PWR029" H 9900 4400 50  0001 C CNN
F 1 "GNDPWR" H 9900 4470 50  0000 C CNN
F 2 "" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0001 C CNN
	1    9900 4600
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR030
U 1 1 5A78B1D2
P 9900 4850
F 0 "#PWR030" H 9900 4650 50  0001 C CNN
F 1 "GNDPWR" H 9900 4720 50  0000 C CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4850
	0    1    1    0   
$EndComp
$EndSCHEMATC
