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
LIBS:dragonASICBatteryBoard
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
L battery U1
U 1 1 5A65B68A
P 5875 3275
F 0 "U1" H 5875 3275 60  0000 C CNN
F 1 "battery" H 5875 3275 60  0000 C CNN
F 2 "dragonASICBatteryBoard:battery" H 5875 3275 60  0001 C CNN
F 3 "" H 5875 3275 60  0000 C CNN
	1    5875 3275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5A65B701
P 5650 2625
F 0 "P1" H 5650 2775 50  0000 C CNN
F 1 "CONN_01X02" V 5750 2625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5650 2625 50  0001 C CNN
F 3 "" H 5650 2625 50  0000 C CNN
	1    5650 2625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A65B754
P 6250 2625
F 0 "P2" H 6250 2775 50  0000 C CNN
F 1 "CONN_01X02" V 6350 2625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6250 2625 50  0001 C CNN
F 3 "" H 6250 2625 50  0000 C CNN
	1    6250 2625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5A65B78B
P 6775 2625
F 0 "P3" H 6775 2775 50  0000 C CNN
F 1 "CONN_01X02" V 6875 2625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6775 2625 50  0001 C CNN
F 3 "" H 6775 2625 50  0000 C CNN
	1    6775 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2575 6575 2675
Wire Wire Line
	5450 2575 5450 2675
Wire Wire Line
	5725 2975 5350 2975
Wire Wire Line
	5350 2975 5350 2625
Wire Wire Line
	5350 2625 5450 2625
Connection ~ 5450 2625
Wire Wire Line
	6025 3575 6025 3750
Wire Wire Line
	6025 3750 6475 3750
Wire Wire Line
	6475 3750 6475 2625
Wire Wire Line
	6475 2625 6575 2625
Connection ~ 6575 2625
$EndSCHEMATC
