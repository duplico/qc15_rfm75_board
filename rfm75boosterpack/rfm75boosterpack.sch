EESchema Schematic File Version 2
LIBS:rfm75boosterpack-rescue
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
LIBS:rfm75boosterpack-cache
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
L RFM75 U1
U 1 1 5B2156FD
P 6250 2600
F 0 "U1" H 6350 3450 60  0000 C CNN
F 1 "RFM75" H 6450 2400 60  0000 C CNN
F 2 "rfm75:RFM75" H 6250 2600 60  0001 C CNN
F 3 "" H 6250 2600 60  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B2158C6
P 5750 1650
F 0 "C2" H 5775 1750 50  0000 L CNN
F 1 "1.0uF" H 5775 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 1500 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B21590A
P 5450 1650
F 0 "C1" H 5475 1750 50  0000 L CNN
F 1 "0.1uF" H 5475 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 1500 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_J1 J1
U 1 1 5B28B197
P 5900 4450
F 0 "J1" H 5550 5100 60  0000 C CNN
F 1 "Ti_Booster_J1" H 5850 3750 60  0000 C CNN
F 2 "" H 5900 3900 60  0000 C CNN
F 3 "" H 5900 3900 60  0000 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5B28B3AA
P 6650 4000
F 0 "#PWR01" H 6650 3750 50  0001 C CNN
F 1 "Earth" H 6650 3850 50  0001 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5B28B3C6
P 5100 4000
F 0 "#PWR02" H 5100 3850 50  0001 C CNN
F 1 "VCC" H 5100 4150 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2200 6100 2200
Wire Wire Line
	3650 4100 5100 4100
Wire Wire Line
	6650 4100 6900 4100
Wire Wire Line
	6900 4100 6900 3750
Wire Wire Line
	6900 3750 5950 3750
Wire Wire Line
	5950 3750 5950 2300
Wire Wire Line
	5950 2300 6100 2300
Wire Wire Line
	3650 4100 3650 2200
Wire Wire Line
	5100 4800 4350 4800
Wire Wire Line
	4350 4800 4350 2500
Wire Wire Line
	4350 2500 6100 2500
Wire Wire Line
	5100 4900 4250 4900
Wire Wire Line
	4250 4900 4250 2400
Wire Wire Line
	4250 2400 6100 2400
Wire Wire Line
	6100 2600 4450 2600
Wire Wire Line
	4450 2600 4450 4500
Wire Wire Line
	4450 4500 5100 4500
Wire Wire Line
	6100 2100 4550 2100
Wire Wire Line
	4550 2100 4550 4400
Wire Wire Line
	4550 4400 5100 4400
Wire Wire Line
	6100 1500 6100 1900
Connection ~ 5750 1500
Connection ~ 5450 1500
$Comp
L Earth #PWR03
U 1 1 5B28B738
P 5150 1500
F 0 "#PWR03" H 5150 1250 50  0001 C CNN
F 1 "Earth" H 5150 1350 50  0001 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 5B28B80F
P 5150 1800
F 0 "#PWR04" H 5150 1650 50  0001 C CNN
F 1 "VCC" H 5150 1950 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1500 6100 1500
Wire Wire Line
	6100 2000 5900 2000
Wire Wire Line
	5900 2000 5900 1800
Wire Wire Line
	5900 1800 5150 1800
Connection ~ 5750 1800
Connection ~ 5450 1800
NoConn ~ 5100 4200
NoConn ~ 5100 4300
NoConn ~ 5100 4600
NoConn ~ 5100 4700
NoConn ~ 6650 4900
NoConn ~ 6650 4800
NoConn ~ 6650 4700
NoConn ~ 6650 4600
NoConn ~ 6650 4500
NoConn ~ 6650 4400
NoConn ~ 6650 4300
NoConn ~ 6650 4200
$EndSCHEMATC
