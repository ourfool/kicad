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
LIBS:dragonASICTestBoard-cache
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
	6375 4675 6250 4675
Wire Wire Line
	6250 4675 6250 4750
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
Wire Wire Line
	4375 2825 4375 3275
Wire Wire Line
	4475 2825 4475 3275
Wire Wire Line
	4575 2825 4575 3275
Wire Wire Line
	4675 3275 4675 2825
Wire Wire Line
	4775 2825 4775 3275
Wire Wire Line
	4875 3275 4875 2825
Wire Wire Line
	4975 2825 4975 3275
Wire Wire Line
	5075 3275 5075 2825
Wire Wire Line
	5175 2825 5175 3275
Wire Wire Line
	5275 3275 5275 2825
Wire Wire Line
	5375 2825 5375 3275
Wire Wire Line
	5475 2825 5475 3275
Wire Wire Line
	5575 2825 5575 3275
Wire Wire Line
	5675 2825 5675 3275
Wire Wire Line
	5775 2825 5775 3275
Wire Wire Line
	5875 3275 5875 2825
Wire Wire Line
	5975 2825 5975 3275
Wire Wire Line
	6075 3275 6075 2825
Wire Wire Line
	6175 2825 6175 3275
Wire Wire Line
	6275 3275 6275 2825
Wire Wire Line
	6375 2650 6375 3275
Wire Wire Line
	6475 3275 6475 2650
Wire Wire Line
	6575 2650 6575 3275
Wire Wire Line
	6675 3275 6675 2650
Wire Wire Line
	6775 2650 6775 3275
Wire Wire Line
	6875 2650 6875 3275
Wire Wire Line
	6975 3275 6975 2650
Wire Wire Line
	7075 2650 7075 3275
Wire Wire Line
	7175 3275 7175 2650
Wire Wire Line
	7275 2650 7275 3275
Wire Wire Line
	7375 3275 7375 2650
Wire Wire Line
	7475 2650 7475 3275
Wire Wire Line
	7575 3275 7575 2650
Wire Wire Line
	7675 2650 7675 3275
Wire Wire Line
	7775 3275 7775 2650
Wire Wire Line
	7875 2650 7875 3275
Wire Wire Line
	7975 3275 7975 2650
Wire Wire Line
	8075 2650 8075 3275
Wire Wire Line
	8175 3275 8175 2650
Wire Wire Line
	8275 2650 8275 3275
Wire Wire Line
	8375 3275 8375 2825
Wire Wire Line
	8475 2825 8475 3275
Wire Wire Line
	8575 3275 8575 2825
Wire Wire Line
	8675 2825 8675 3275
Wire Wire Line
	8775 3275 8775 2825
Wire Wire Line
	8875 2825 8875 3275
Wire Wire Line
	8975 3275 8975 2825
Wire Wire Line
	9075 2825 9075 3275
Wire Wire Line
	9175 3275 9175 2825
Wire Wire Line
	9275 2825 9275 3275
Wire Wire Line
	9375 3275 9375 2825
Wire Wire Line
	9475 2825 9475 3275
Wire Wire Line
	9575 3275 9575 2825
Wire Wire Line
	9675 2825 9675 3275
Wire Wire Line
	9775 3275 9775 2825
Wire Wire Line
	9875 2825 9875 3275
Wire Wire Line
	9975 3275 9975 2825
Wire Wire Line
	10075 2825 10075 3275
Wire Wire Line
	10175 2825 10175 3275
Wire Wire Line
	10275 3275 10275 2825
Text Label 10175 3050 0    60   ~ 0
GND
Text Label 9675 3050 0    60   ~ 0
GND
Text Label 9475 3050 0    60   ~ 0
GND
Text Label 8875 3050 0    60   ~ 0
GND
Text Label 7875 3050 0    60   ~ 0
GND
Text Label 6875 3050 0    60   ~ 0
GND
Text Label 6275 3050 0    60   ~ 0
GND
Text Label 5775 3050 0    60   ~ 0
GND
Text Label 5375 3050 0    60   ~ 0
GND
Text Label 4775 3050 0    60   ~ 0
GND
Text Label 4175 3050 0    60   ~ 0
GND
Text Label 3975 3050 0    60   ~ 0
GND
Text Label 3775 3050 0    60   ~ 0
GND
Text Label 3575 3050 0    60   ~ 0
GND
Text Label 3375 3050 0    60   ~ 0
GND
Text Label 3175 3050 0    60   ~ 0
GND
Text Label 2975 3050 0    60   ~ 0
GND
Text Label 2775 3050 0    60   ~ 0
GND
Text Label 2575 3050 0    60   ~ 0
GND
Text Label 2375 3050 0    60   ~ 0
GND
Text Label 10075 3175 0    60   ~ 0
VDDHEAT
Text Label 9775 3175 0    60   ~ 0
VDDPHOTO
Text Label 9575 3175 0    60   ~ 0
VDD
Text Label 9375 3175 0    60   ~ 0
VDD
Text Label 8375 3175 0    60   ~ 0
VDD
Text Label 7375 3175 0    60   ~ 0
VDD
Text Label 6375 3175 0    60   ~ 0
VDD
Text Label 6175 3175 0    60   ~ 0
VDDVCO
Text Label 5975 3175 0    60   ~ 0
VDDVCO
Text Label 5575 3175 0    60   ~ 0
VDD
Text Label 4875 3175 0    60   ~ 0
VDD
Text Label 4275 3175 0    60   ~ 0
VDD
Text Label 4075 3175 0    60   ~ 0
VDD
Text Label 3875 3175 0    60   ~ 0
VDD
Text Label 3675 3175 0    60   ~ 0
VDD
Text Label 3475 3175 0    60   ~ 0
VDD
Text Label 3275 3175 0    60   ~ 0
VDD
Text Label 3075 3175 0    60   ~ 0
VDD
Text Label 2875 3175 0    60   ~ 0
VDD
Text Label 2675 3175 0    60   ~ 0
VDD
Text Label 2475 3175 0    60   ~ 0
VDDHEAT
$EndSCHEMATC
