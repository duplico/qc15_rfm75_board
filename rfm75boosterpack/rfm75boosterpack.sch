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
LIBS:boosterpack
LIBS:rfm75
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
L Ti_Booster_J1 J1
U 1 1 5B2155AA
P 3200 3100
F 0 "J1" H 2900 4400 60  0000 C CNN
F 1 "Ti_Booster_J1" H 3100 1850 60  0000 C CNN
F 2 "boosterpack20:BoosterPack_J1_J2" H 3200 3100 60  0001 C CNN
F 3 "" H 3200 3100 60  0000 C CNN
	1    3200 3100
	-1   0    0    1   
$EndComp
$Comp
L RFM75 U1
U 1 1 5B2156FD
P 6300 2750
F 0 "U1" H 6400 3600 60  0000 C CNN
F 1 "RFM75" H 6500 2550 60  0000 C CNN
F 2 "rfm75:RFM75" H 6300 2750 60  0001 C CNN
F 3 "" H 6300 2750 60  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5B2158AA
P 4500 1800
F 0 "#PWR01" H 4500 1550 50  0001 C CNN
F 1 "Earth" H 4500 1650 50  0001 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5B2158C6
P 5600 1950
F 0 "C2" H 5625 2050 50  0000 L CNN
F 1 "1.0uF" H 5625 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 1800 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B21590A
P 5300 1950
F 0 "C1" H 5325 2050 50  0000 L CNN
F 1 "0.1uF" H 5325 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 1800 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 5850 4200
Wire Wire Line
	5900 4100 3950 4100
Wire Wire Line
	5950 4000 3950 4000
Wire Wire Line
	3950 3900 6000 3900
Wire Wire Line
	5850 4200 5850 2350
Wire Wire Line
	5900 2450 5900 4100
Wire Wire Line
	6000 3900 6000 2650
Wire Wire Line
	5950 2550 5950 4000
Wire Wire Line
	6150 3500 6150 2750
Wire Wire Line
	5800 3600 5800 2250
Wire Wire Line
	3950 3600 5800 3600
Wire Wire Line
	5800 2250 6150 2250
Wire Wire Line
	5850 2350 6150 2350
Wire Wire Line
	5900 2450 6150 2450
Wire Wire Line
	6150 2550 5950 2550
Wire Wire Line
	6000 2650 6150 2650
Wire Wire Line
	3950 3500 6150 3500
Wire Wire Line
	3950 2150 6150 2150
Wire Wire Line
	6150 1800 6150 2050
Wire Wire Line
	4500 1800 6150 1800
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5300 2100
Wire Wire Line
	5600 2150 5600 2100
Connection ~ 5600 2150
Connection ~ 5600 1800
Connection ~ 5300 1800
Wire Wire Line
	4500 2050 4500 1800
Wire Wire Line
	3950 2050 4500 2050
NoConn ~ 3950 3800
NoConn ~ 3950 3700
NoConn ~ 3950 3300
NoConn ~ 3950 3200
NoConn ~ 3950 3100
NoConn ~ 3950 3000
NoConn ~ 3950 2900
NoConn ~ 3950 2800
NoConn ~ 3950 2650
NoConn ~ 3950 2550
NoConn ~ 3950 2450
NoConn ~ 3950 2350
$EndSCHEMATC
