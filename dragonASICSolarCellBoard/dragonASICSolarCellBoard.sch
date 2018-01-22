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
LIBS:dragonASICSolarCellBoard
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
L solarCell U2
U 1 1 5A65645F
P 5625 2925
F 0 "U2" H 5625 2925 60  0000 C CNN
F 1 "solarCell" H 5625 2925 60  0000 C CNN
F 2 "dragonASICSolarCellBoard:solarCell" H 5625 2925 60  0001 C CNN
F 3 "" H 5625 2925 60  0000 C CNN
	1    5625 2925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A6564BB
P 6625 2725
F 0 "P2" H 6625 2875 50  0000 C CNN
F 1 "CONN_01X02" V 6725 2725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6625 2725 50  0001 C CNN
F 3 "" H 6625 2725 50  0000 C CNN
	1    6625 2725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5A656546
P 7175 2725
F 0 "P4" H 7175 2875 50  0000 C CNN
F 1 "CONN_01X02" V 7275 2725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7175 2725 50  0001 C CNN
F 3 "" H 7175 2725 50  0000 C CNN
	1    7175 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2675 6125 2675
Wire Wire Line
	6425 2775 6350 2775
Wire Wire Line
	6350 2775 6350 2975
Wire Wire Line
	6125 2975 6850 2975
Wire Wire Line
	6325 2675 6325 2500
Wire Wire Line
	6325 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2675
Wire Wire Line
	6850 2675 6975 2675
Connection ~ 6325 2675
Wire Wire Line
	6975 2775 6850 2775
Wire Wire Line
	6850 2775 6850 2975
Connection ~ 6350 2975
$Comp
L solarCell U1
U 1 1 5A6579AF
P 5625 1950
F 0 "U1" H 5625 1950 60  0000 C CNN
F 1 "solarCell" H 5625 1950 60  0000 C CNN
F 2 "dragonASICSolarCellBoard:solarCell" H 5625 1950 60  0001 C CNN
F 3 "" H 5625 1950 60  0000 C CNN
	1    5625 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6600 1800
Wire Wire Line
	6425 1700 6125 1700
Wire Wire Line
	6300 1800 6300 2000
Wire Wire Line
	6300 2000 6125 2000
$Comp
L CONN_01X01 P1
U 1 1 5A657C0E
P 6625 1700
F 0 "P1" H 6625 1800 50  0000 C CNN
F 1 "CONN_01X01" V 6725 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 6625 1700 50  0001 C CNN
F 3 "" H 6625 1700 50  0000 C CNN
	1    6625 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5A657C4C
P 6800 2000
F 0 "P3" H 6800 2100 50  0000 C CNN
F 1 "CONN_01X01" V 6900 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6600 2000
$Comp
L solarCell U3
U 1 1 5A657CD0
P 5625 3875
F 0 "U3" H 5625 3875 60  0000 C CNN
F 1 "solarCell" H 5625 3875 60  0000 C CNN
F 2 "dragonASICSolarCellBoard:solarCell" H 5625 3875 60  0001 C CNN
F 3 "" H 5625 3875 60  0000 C CNN
	1    5625 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2675 6250 3625
Wire Wire Line
	6250 3625 6125 3625
Connection ~ 6250 2675
Wire Wire Line
	6550 2975 6550 3925
Wire Wire Line
	6550 3925 6125 3925
Connection ~ 6550 2975
$EndSCHEMATC
