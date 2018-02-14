EESchema Schematic File Version 2
LIBS:dinghy
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
LIBS:switches
LIBS:trinamic
LIBS:mechanical
LIBS:dinghy-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L R R202
U 1 1 5A82F0E3
P 4550 3150
F 0 "R202" V 4630 3150 50  0000 C CNN
F 1 "4k7" V 4550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D201
U 1 1 5A82F0EA
P 4550 2750
F 0 "D201" H 4550 2850 50  0000 C CNN
F 1 "LED" H 4550 2650 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	0    -1   -1   0   
$EndComp
$Comp
L CP C201
U 1 1 5A82F0F1
P 4200 2750
F 0 "C201" H 4225 2850 50  0000 L CNN
F 1 "100µ/35V" H 3800 2650 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 4238 2600 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 5A82F0F8
P 4200 4100
F 0 "R201" V 4280 4100 50  0000 C CNN
F 1 "10k" V 4200 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4130 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Text Label 3800 3750 0    60   ~ 0
FAN2
$Comp
L GND #PWR047
U 1 1 5A82F100
P 4200 4350
F 0 "#PWR047" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4200 4200 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5A82F106
P 4550 4350
F 0 "#PWR048" H 4550 4100 50  0001 C CNN
F 1 "GND" H 4550 4200 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5A82F10C
P 4200 3150
F 0 "#PWR049" H 4200 2900 50  0001 C CNN
F 1 "GND" H 4200 3000 50  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J201
U 1 1 5A82F112
P 5400 3450
F 0 "J201" H 5400 3550 50  0000 C CNN
F 1 "Fan2" H 5400 3250 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q201
U 1 1 5A82F119
P 4450 3750
F 0 "Q201" H 4650 3800 50  0000 L CNN
F 1 "IRLR7843PbF" H 4650 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 4650 3850 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 5200 3350
Wire Wire Line
	4850 2450 4850 3350
Wire Wire Line
	4550 3300 4550 3550
Wire Wire Line
	5200 3450 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3000 4550 2900
Wire Wire Line
	4200 2450 4200 2600
Wire Wire Line
	4200 2900 4200 3150
Wire Wire Line
	4550 3950 4550 4350
Wire Wire Line
	3750 3750 4250 3750
Wire Wire Line
	4200 3750 4200 3950
Connection ~ 4200 3750
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	4200 2450 4850 2450
Wire Wire Line
	4550 2300 4550 2600
Connection ~ 4550 2450
$Comp
L VMot #PWR050
U 1 1 5A82F130
P 4550 2300
F 0 "#PWR050" H 4550 2150 50  0001 C CNN
F 1 "VMot" H 4550 2440 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 9100 2250
Wire Wire Line
	9200 2350 9100 2350
Wire Wire Line
	9200 2450 8900 2450
Wire Wire Line
	9200 2550 9150 2550
Wire Wire Line
	9200 2650 9150 2650
Wire Wire Line
	9200 2750 9100 2750
Wire Wire Line
	9200 2850 9100 2850
Wire Wire Line
	9200 3700 9100 3700
Wire Wire Line
	9200 3800 9100 3800
Wire Wire Line
	9200 3900 9100 3900
Wire Wire Line
	9200 4000 8750 4000
Wire Wire Line
	9200 4100 9100 4100
Wire Wire Line
	9200 4200 8900 4200
Wire Wire Line
	9200 4300 8750 4300
Wire Wire Line
	9200 4400 8750 4400
Wire Wire Line
	9200 4500 8900 4500
Wire Wire Line
	9200 2950 9100 2950
Wire Wire Line
	9200 3050 9100 3050
Text Label 8750 4000 0    60   ~ 0
ENDSTOP
Wire Wire Line
	9200 4600 8600 4600
Wire Wire Line
	9200 3150 9100 3150
$Comp
L +5V #PWR051
U 1 1 5A837A34
P 8900 4200
F 0 "#PWR051" H 8900 4050 50  0001 C CNN
F 1 "+5V" H 8900 4340 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	0    -1   -1   0   
$EndComp
$Comp
L VMot #PWR052
U 1 1 5A837A3A
P 8900 4500
F 0 "#PWR052" H 8900 4350 50  0001 C CNN
F 1 "VMot" H 8900 4640 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	0    -1   -1   0   
$EndComp
$Comp
L VMot #PWR053
U 1 1 5A837A40
P 8600 4600
F 0 "#PWR053" H 8600 4450 50  0001 C CNN
F 1 "VMot" H 8600 4740 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	0    -1   -1   0   
$EndComp
Text GLabel 9050 4600 0    60   Input ~ 0
VMot
Text GLabel 9100 2250 0    51   Input ~ 0
SCL
Text GLabel 9100 2350 0    51   Input ~ 0
SDA
$Comp
L GND #PWR054
U 1 1 5A837A49
P 8900 2450
F 0 "#PWR054" H 8900 2200 50  0001 C CNN
F 1 "GND" H 8900 2300 50  0000 C CNN
F 2 "" H 8900 2450 50  0001 C CNN
F 3 "" H 8900 2450 50  0001 C CNN
	1    8900 2450
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR055
U 1 1 5A837A4F
P 8750 4300
F 0 "#PWR055" H 8750 4050 50  0001 C CNN
F 1 "GND" H 8750 4150 50  0000 C CNN
F 2 "" H 8750 4300 50  0001 C CNN
F 3 "" H 8750 4300 50  0001 C CNN
	1    8750 4300
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR056
U 1 1 5A837A55
P 8750 4400
F 0 "#PWR056" H 8750 4150 50  0001 C CNN
F 1 "GND" H 8750 4250 50  0000 C CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4400
	0    1    -1   0   
$EndComp
Text GLabel 9150 2550 0    51   Input ~ 0
RXD1
Text GLabel 9150 2650 0    51   Input ~ 0
TXD1
Text GLabel 9100 2750 0    51   Input ~ 0
PA0
Text GLabel 9100 2850 0    51   Input ~ 0
PA1
Text GLabel 9100 2950 0    51   Input ~ 0
PA2
Text GLabel 9100 3050 0    51   Input ~ 0
PA3
Text GLabel 9100 3150 0    51   Input ~ 0
PA4
Text GLabel 9100 3700 0    51   Input ~ 0
PD4
Text GLabel 9100 3800 0    51   Input ~ 0
PD6
Text GLabel 9100 3900 0    51   Input ~ 0
PD7
Text GLabel 9100 4100 0    51   Input ~ 0
PB4
$Comp
L Conn_01x10_Female J203
U 1 1 5A837A8D
P 9400 2650
F 0 "J203" H 9400 3150 50  0000 C CNN
F 1 "Conn_01x10_Female" H 9400 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Female J204
U 1 1 5A837AE5
P 9400 4100
F 0 "J204" H 9400 4600 50  0000 C CNN
F 1 "Conn_01x10_Female" H 9400 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J202
U 1 1 5A837DBB
P 7050 3400
F 0 "J202" H 7050 3600 50  0000 C CNN
F 1 "Endstop" H 7050 3200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    7050 3400
	-1   0    0    1   
$EndComp
$Comp
L R R203
U 1 1 5A837E81
P 6450 3000
F 0 "R203" V 6530 3000 50  0000 C CNN
F 1 "10k" V 6450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6380 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 5A837ED3
P 6450 3600
F 0 "C202" H 6475 3700 50  0000 L CNN
F 1 "10µ" H 6475 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6488 3450 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 5A837F82
P 6450 2650
F 0 "#PWR057" H 6450 2500 50  0001 C CNN
F 1 "+5V" H 6450 2790 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2650 6450 2850
Wire Wire Line
	6450 2750 6700 2750
Wire Wire Line
	6700 2750 6700 3400
Wire Wire Line
	6700 3400 6850 3400
Connection ~ 6450 2750
Wire Wire Line
	6250 3300 6850 3300
Text GLabel 6250 3300 0    51   Input ~ 0
PB4
Wire Wire Line
	6450 3150 6450 3450
Connection ~ 6450 3300
Wire Wire Line
	6450 3750 6450 4050
$Comp
L GND #PWR058
U 1 1 5A838168
P 6450 4050
F 0 "#PWR058" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6450 3900 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3500
Wire Wire Line
	6700 3500 6850 3500
Connection ~ 6450 3850
$Comp
L Mounting_Hole MK204
U 1 1 5A83A0C3
P 10550 6100
F 0 "MK204" H 10550 6300 50  0000 C CNN
F 1 "Mounting_Hole" H 10550 6225 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 10550 6100 50  0001 C CNN
F 3 "" H 10550 6100 50  0001 C CNN
	1    10550 6100
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK203
U 1 1 5A83A0CA
P 10200 6100
F 0 "MK203" H 10200 6300 50  0000 C CNN
F 1 "Mounting_Hole" H 10200 6225 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 10200 6100 50  0001 C CNN
F 3 "" H 10200 6100 50  0001 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK202
U 1 1 5A83A0D1
P 9850 6100
F 0 "MK202" H 9850 6300 50  0000 C CNN
F 1 "Mounting_Hole" H 9850 6225 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 9850 6100 50  0001 C CNN
F 3 "" H 9850 6100 50  0001 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK201
U 1 1 5A83A0D8
P 9550 6100
F 0 "MK201" H 9550 6300 50  0000 C CNN
F 1 "Mounting_Hole" H 9550 6225 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 9550 6100 50  0001 C CNN
F 3 "" H 9550 6100 50  0001 C CNN
	1    9550 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
