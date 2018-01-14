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
LIBS:dragonASICTestBoard
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
L die80 U1
U 1 1 5A5B893E
P 6325 4025
F 0 "U1" H 6325 3925 50  0000 C CNN
F 1 "die80" H 6325 4125 50  0000 C CNN
F 2 "dragonASICTestBoard:die80" H 6325 4025 50  0001 C CNN
F 3 "DOCUMENTATION" H 6325 4025 50  0001 C CNN
	1    6325 4025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A5B8BC1
P 6250 4750
F 0 "#PWR01" H 6250 4500 50  0001 C CNN
F 1 "GND" H 6250 4600 50  0000 C CNN
F 2 "" H 6250 4750 50  0000 C CNN
F 3 "" H 6250 4750 50  0000 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4675 6250 4675
Wire Wire Line
	6250 4675 6250 4750
$Comp
L CONN_01X20 P4
U 1 1 5A5B8C2A
P 9325 2625
F 0 "P4" H 9325 3675 50  0000 C CNN
F 1 "CONN_01X20" V 9425 2625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 9325 2625 50  0001 C CNN
F 3 "" H 9325 2625 50  0000 C CNN
	1    9325 2625
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X20 P3
U 1 1 5A5B8DE1
P 7325 2450
F 0 "P3" H 7325 3500 50  0000 C CNN
F 1 "CONN_01X20" V 7425 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 7325 2450 50  0001 C CNN
F 3 "" H 7325 2450 50  0000 C CNN
	1    7325 2450
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X20 P2
U 1 1 5A5B9013
P 5325 2625
F 0 "P2" H 5325 3675 50  0000 C CNN
F 1 "CONN_01X20" V 5425 2625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 5325 2625 50  0001 C CNN
F 3 "" H 5325 2625 50  0000 C CNN
	1    5325 2625
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X20 P1
U 1 1 5A5B901F
P 3325 2450
F 0 "P1" H 3325 3500 50  0000 C CNN
F 1 "CONN_01X20" V 3425 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 3325 2450 50  0001 C CNN
F 3 "" H 3325 2450 50  0000 C CNN
	1    3325 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2375 2650 2375 3275
Wire Wire Line
	2475 3275 2475 2650
Wire Wire Line
	2575 2650 2575 3275
Wire Wire Line
	2675 3275 2675 2650
Wire Wire Line
	2775 2650 2775 3275
Wire Wire Line
	2875 3275 2875 2650
Wire Wire Line
	2975 2650 2975 3275
Wire Wire Line
	3075 3275 3075 2650
Wire Wire Line
	3175 2650 3175 3275
Wire Wire Line
	3275 3275 3275 2650
Wire Wire Line
	3375 2650 3375 3275
Wire Wire Line
	3475 3275 3475 2650
Wire Wire Line
	3575 2650 3575 3275
Wire Wire Line
	3675 3275 3675 2650
Wire Wire Line
	3775 2650 3775 3275
Wire Wire Line
	3875 3275 3875 2650
Wire Wire Line
	3975 2650 3975 3275
Wire Wire Line
	4075 3275 4075 2650
Wire Wire Line
	4175 2650 4175 3275
Wire Wire Line
	4275 3275 4275 2650
$EndSCHEMATC
