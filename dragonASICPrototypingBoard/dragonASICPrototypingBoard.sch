EESchema Schematic File Version 2
LIBS:dragonASICPrototypingBoard-rescue
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
LIBS:dragonASICPrototypingBoard
LIBS:dragonASICTestBoard
LIBS:dragonASICPrototypingBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 GPIO0
U 1 1 5A61471C
P 7000 2500
F 0 "GPIO0" H 7000 2950 50  0000 C CNN
F 1 "CONN_01X08" V 7100 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0000 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L QFP80 U1
U 1 1 5A615413
P 3500 4150
F 0 "U1" H 3500 4050 50  0000 C CNN
F 1 "QFP80" H 3500 4250 50  0000 C CNN
F 2 "dragonASICPrototypingBoard:QFP80" H 3500 4150 50  0001 C CNN
F 3 "DOCUMENTATION" H 3500 4150 50  0001 C CNN
	1    3500 4150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X13 ROMADDR1
U 1 1 5A6158E2
P 7000 3975
F 0 "ROMADDR1" H 7000 4675 50  0000 C CNN
F 1 "CONN_01X13" V 7100 3975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 7000 3975 50  0001 C CNN
F 3 "" H 7000 3975 50  0000 C CNN
	1    7000 3975
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 ROMDATA1
U 1 1 5A6159AD
P 8250 4650
F 0 "ROMDATA1" H 8250 5450 50  0000 C CNN
F 1 "CONN_01X15" V 8350 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0000 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 SPI0
U 1 1 5A615B1C
P 6800 5250
F 0 "SPI0" H 6800 5500 50  0000 C CNN
F 1 "CONN_01X04" V 6900 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0000 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 SPI1
U 1 1 5A615B9D
P 6800 5950
F 0 "SPI1" H 6800 6200 50  0000 C CNN
F 1 "CONN_01X04" V 6900 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6800 5950 50  0001 C CNN
F 3 "" H 6800 5950 50  0000 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 power0
U 1 1 5A615CC0
P 1600 2000
F 0 "power0" H 1600 2150 50  0000 C CNN
F 1 "CONN_01X02" V 1700 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0000 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 power1
U 1 1 5A615D35
P 1600 2600
F 0 "power1" H 1600 2750 50  0000 C CNN
F 1 "CONN_01X02" V 1700 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 VCO1
U 1 1 5A616AB2
P 5750 1425
F 0 "VCO1" H 5750 1625 50  0000 C CNN
F 1 "CONN_01X03" V 5850 1425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5750 1425 50  0001 C CNN
F 3 "" H 5750 1425 50  0000 C CNN
	1    5750 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 1150
Wire Wire Line
	2750 1150 4250 1150
Wire Wire Line
	4250 1150 4250 1300
Wire Wire Line
	4150 1300 4150 1150
Connection ~ 4150 1150
Wire Wire Line
	4050 1300 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	3950 1300 3950 1150
Connection ~ 3950 1150
Wire Wire Line
	3850 1300 3850 1150
Connection ~ 3850 1150
Wire Wire Line
	3750 1300 3750 1150
Connection ~ 3750 1150
Wire Wire Line
	3650 1300 3650 1150
Connection ~ 3650 1150
Wire Wire Line
	3550 1150 3550 1300
Connection ~ 3550 1150
Wire Wire Line
	3450 1300 3450 1150
Connection ~ 3450 1150
Wire Wire Line
	3150 1300 3150 1150
Connection ~ 3150 1150
Wire Wire Line
	3050 1300 3050 1150
Connection ~ 3050 1150
Wire Wire Line
	2950 1300 2950 1150
Connection ~ 2950 1150
Wire Wire Line
	2850 1300 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	3250 1300 3250 950 
Wire Wire Line
	3250 950  3350 950 
Wire Wire Line
	3350 950  3350 1300
Wire Wire Line
	5550 1325 4450 1325
Wire Wire Line
	4450 1325 4450 800 
Wire Wire Line
	4450 800  3300 800 
Wire Wire Line
	3300 800  3300 950 
Connection ~ 3300 950 
Wire Wire Line
	2750 7000 2750 7150
Wire Wire Line
	2750 7150 4550 7150
Wire Wire Line
	4250 7150 4250 7000
Wire Wire Line
	4150 7000 4150 7150
Connection ~ 4150 7150
Wire Wire Line
	4050 7000 4050 7150
Connection ~ 4050 7150
Wire Wire Line
	3950 7000 3950 7150
Connection ~ 3950 7150
Wire Wire Line
	3850 7000 3850 7150
Connection ~ 3850 7150
Wire Wire Line
	3750 7000 3750 7150
Connection ~ 3750 7150
Wire Wire Line
	3650 7000 3650 7150
Connection ~ 3650 7150
Wire Wire Line
	3550 7000 3550 7150
Connection ~ 3550 7150
Wire Wire Line
	3450 7000 3450 7150
Connection ~ 3450 7150
Wire Wire Line
	3350 7000 3350 7150
Connection ~ 3350 7150
Wire Wire Line
	3250 7000 3250 7150
Connection ~ 3250 7150
Wire Wire Line
	3150 7000 3150 7150
Connection ~ 3150 7150
Wire Wire Line
	3050 7000 3050 7150
Connection ~ 3050 7150
Wire Wire Line
	2950 7000 2950 7150
Connection ~ 2950 7150
Wire Wire Line
	2850 7000 2850 7150
Connection ~ 2850 7150
Connection ~ 4250 7150
Text Label 4375 7150 0    60   ~ 0
GND
Wire Wire Line
	5550 1425 5200 1425
Text Label 5325 1425 0    60   ~ 0
GND
Wire Wire Line
	5550 1525 5200 1525
Text Label 5250 1525 0    60   ~ 0
VCOMON
Wire Wire Line
	5050 4800 5550 4800
Text Label 5150 4800 0    60   ~ 0
VCOMON
Text Label 3700 1150 0    60   ~ 0
VDD
Wire Wire Line
	1400 1950 1125 1950
Wire Wire Line
	1400 2050 1125 2050
Wire Wire Line
	1400 2550 1125 2550
Wire Wire Line
	1400 2650 1125 2650
Text Label 1200 1950 0    60   ~ 0
VDD
Text Label 1200 2550 0    60   ~ 0
VDD
Text Label 1200 2050 0    60   ~ 0
GND
Text Label 1200 2650 0    60   ~ 0
GND
Wire Wire Line
	5050 1800 5550 1800
Wire Wire Line
	5050 1900 5550 1900
Wire Wire Line
	5050 2000 5550 2000
Wire Wire Line
	5050 2100 5550 2100
Wire Wire Line
	5050 2200 5550 2200
Wire Wire Line
	5050 2300 5550 2300
Wire Wire Line
	5050 2400 5550 2400
Wire Wire Line
	5050 2500 5550 2500
Wire Wire Line
	5050 2600 5550 2600
Wire Wire Line
	5050 2700 5550 2700
Wire Wire Line
	5050 2800 5550 2800
Wire Wire Line
	5050 2900 5550 2900
Wire Wire Line
	6300 2150 6800 2150
Wire Wire Line
	6300 2250 6800 2250
Wire Wire Line
	6300 2350 6800 2350
Wire Wire Line
	6300 2450 6800 2450
Wire Wire Line
	6300 2550 6800 2550
Wire Wire Line
	6300 2650 6800 2650
Wire Wire Line
	6300 2750 6800 2750
Wire Wire Line
	6300 2850 6800 2850
Wire Wire Line
	5050 4000 5550 4000
Wire Wire Line
	5050 4100 5550 4100
Wire Wire Line
	5050 4200 5550 4200
Wire Wire Line
	5050 4300 5550 4300
Wire Wire Line
	5050 4400 5550 4400
Wire Wire Line
	5050 4500 5550 4500
Wire Wire Line
	5050 4600 5550 4600
Wire Wire Line
	5050 4700 5550 4700
Text Label 5175 4000 0    60   ~ 0
GPIO0
Text Label 5175 4100 0    60   ~ 0
GPIO1
Text Label 5175 4200 0    60   ~ 0
GPIO2
Text Label 5175 4300 0    60   ~ 0
GPIO3
Text Label 5175 4400 0    60   ~ 0
GPIO4
Text Label 5175 4500 0    60   ~ 0
GPIO5
Text Label 5175 4600 0    60   ~ 0
GPIO6
Text Label 5175 4700 0    60   ~ 0
GPIO7
Wire Wire Line
	5050 3000 5550 3000
Wire Wire Line
	5050 3100 5550 3100
Wire Wire Line
	5050 3200 5550 3200
Wire Wire Line
	5050 3300 5550 3300
Wire Wire Line
	5050 3400 5550 3400
Wire Wire Line
	5050 3500 5550 3500
Wire Wire Line
	5050 3600 5550 3600
Wire Wire Line
	5050 3700 5550 3700
Wire Wire Line
	5050 3800 5550 3800
Wire Wire Line
	5050 3900 5550 3900
Text Label 5075 3900 0    60   ~ 0
ROMADDR[0]
Text Label 5075 3800 0    60   ~ 0
ROMADDR[1]
Text Label 5075 3700 0    60   ~ 0
ROMADDR[2]
Text Label 5075 3600 0    60   ~ 0
ROMADDR[3]
Text Label 5075 3500 0    60   ~ 0
ROMADDR[4]
Text Label 5075 3400 0    60   ~ 0
ROMADDR[5]
Text Label 5075 3300 0    60   ~ 0
ROMADDR[6]
Text Label 5075 3200 0    60   ~ 0
ROMADDR[7]
Text Label 5075 3100 0    60   ~ 0
ROMADDR[8]
Text Label 5075 3000 0    60   ~ 0
ROMADDR[9]
Text Label 5075 2900 0    60   ~ 0
ROMADDR[10]
Text Label 5075 2800 0    60   ~ 0
ROMADDR[11]
Text Label 5075 2700 0    60   ~ 0
ROMADDR[12]
Text Label 6450 2150 0    60   ~ 0
GPIO0
Text Label 6450 2250 0    60   ~ 0
GPIO1
Text Label 6450 2350 0    60   ~ 0
GPIO2
Text Label 6450 2450 0    60   ~ 0
GPIO3
Text Label 6450 2550 0    60   ~ 0
GPIO4
Text Label 6450 2650 0    60   ~ 0
GPIO5
Text Label 6450 2750 0    60   ~ 0
GPIO6
Text Label 6450 2850 0    60   ~ 0
GPIO7
Wire Wire Line
	6300 3375 6800 3375
Wire Wire Line
	6300 3475 6800 3475
Wire Wire Line
	6300 3575 6800 3575
Wire Wire Line
	6300 3675 6800 3675
Wire Wire Line
	6300 3775 6800 3775
Wire Wire Line
	6300 3875 6800 3875
Wire Wire Line
	6300 3975 6800 3975
Wire Wire Line
	6300 4075 6800 4075
Wire Wire Line
	6300 4175 6800 4175
Wire Wire Line
	6300 4275 6800 4275
Wire Wire Line
	6300 4375 6800 4375
Wire Wire Line
	6300 4475 6800 4475
Wire Wire Line
	6300 4575 6800 4575
Wire Wire Line
	5050 4900 5550 4900
Wire Wire Line
	5050 5000 5550 5000
Wire Wire Line
	5050 5100 5550 5100
Wire Wire Line
	5050 5200 5550 5200
Wire Wire Line
	5050 5300 5550 5300
Wire Wire Line
	5050 5400 5550 5400
Wire Wire Line
	5050 5500 5550 5500
Wire Wire Line
	5050 5600 5550 5600
Wire Wire Line
	5050 5700 5550 5700
Wire Wire Line
	5050 5800 5550 5800
Wire Wire Line
	5050 5900 5550 5900
Wire Wire Line
	5050 6000 5550 6000
Wire Wire Line
	5050 6100 5550 6100
Wire Wire Line
	5050 6200 5550 6200
Wire Wire Line
	5050 6300 5550 6300
Wire Wire Line
	5050 6400 5550 6400
Wire Wire Line
	5050 6500 5550 6500
Text Label 6350 3375 0    60   ~ 0
ROMADDR[12]
Text Label 6350 3475 0    60   ~ 0
ROMADDR[11]
Text Label 6350 3575 0    60   ~ 0
ROMADDR[10]
Text Label 6350 3675 0    60   ~ 0
ROMADDR[9]
Text Label 6350 3775 0    60   ~ 0
ROMADDR[8]
Text Label 6350 3875 0    60   ~ 0
ROMADDR[7]
Text Label 6350 3975 0    60   ~ 0
ROMADDR[6]
Text Label 6350 4075 0    60   ~ 0
ROMADDR[5]
Text Label 6350 4175 0    60   ~ 0
ROMADDR[4]
Text Label 6350 4275 0    60   ~ 0
ROMADDR[3]
Text Label 6350 4375 0    60   ~ 0
ROMADDR[2]
Text Label 6350 4475 0    60   ~ 0
ROMADDR[1]
Text Label 6350 4575 0    60   ~ 0
ROMADDR[0]
$Comp
L CONN_01X03 P1
U 1 1 5A62165C
P 7700 5950
F 0 "P1" H 7700 6150 50  0000 C CNN
F 1 "CONN_01X03" V 7800 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0000 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5850 7250 5850
Wire Wire Line
	7500 5950 7250 5950
Wire Wire Line
	7500 6050 7250 6050
Text Label 7300 5850 0    60   ~ 0
CLK
Text Label 7300 5950 0    60   ~ 0
CLKSEL
Text Label 7300 6050 0    60   ~ 0
RESET
Text Label 5225 4900 0    60   ~ 0
CLK
Text Label 5225 5000 0    60   ~ 0
CLKSEL
Text Label 5225 5100 0    60   ~ 0
RESET
Text Label 5100 6000 0    60   ~ 0
ROMDATA[14]
Text Label 5100 6100 0    60   ~ 0
ROMDATA[13]
Text Label 5100 6200 0    60   ~ 0
ROMDATA[12]
Text Label 5100 6300 0    60   ~ 0
ROMDATA[11]
Text Label 5100 6400 0    60   ~ 0
ROMDATA[10]
Text Label 5100 6500 0    60   ~ 0
ROMDATA[9]
Text Label 5100 1800 0    60   ~ 0
ROMDATA[8]
Text Label 5100 1900 0    60   ~ 0
ROMDATA[7]
Text Label 5100 2000 0    60   ~ 0
ROMDATA[6]
Text Label 5100 2100 0    60   ~ 0
ROMDATA[5]
Text Label 5100 2200 0    60   ~ 0
ROMDATA[4]
Text Label 5100 2300 0    60   ~ 0
ROMDATA[3]
Text Label 5100 2400 0    60   ~ 0
ROMDATA[2]
Text Label 5100 2500 0    60   ~ 0
ROMDATA[1]
Text Label 5100 2600 0    60   ~ 0
ROMDATA[0]
Wire Wire Line
	8050 3950 7500 3950
Wire Wire Line
	8050 4050 7500 4050
Wire Wire Line
	8050 4150 7500 4150
Wire Wire Line
	8050 4250 7500 4250
Wire Wire Line
	8050 4350 7500 4350
Wire Wire Line
	8050 4450 7500 4450
Wire Wire Line
	8050 4550 7500 4550
Wire Wire Line
	8050 4650 7500 4650
Wire Wire Line
	8050 4750 7500 4750
Wire Wire Line
	8050 4850 7500 4850
Wire Wire Line
	8050 4950 7500 4950
Wire Wire Line
	8050 5050 7500 5050
Wire Wire Line
	8050 5150 7500 5150
Wire Wire Line
	8050 5250 7500 5250
Wire Wire Line
	8050 5350 7500 5350
Text Label 7525 5350 0    60   ~ 0
ROMDATA[0]
Text Label 7525 3950 0    60   ~ 0
ROMDATA[14]
Text Label 7525 4050 0    60   ~ 0
ROMDATA[13]
Text Label 7525 4150 0    60   ~ 0
ROMDATA[12]
Text Label 7525 4250 0    60   ~ 0
ROMDATA[11]
Text Label 7525 4350 0    60   ~ 0
ROMDATA[10]
Text Label 7525 4450 0    60   ~ 0
ROMDATA[9]
Text Label 7525 4550 0    60   ~ 0
ROMDATA[8]
Text Label 7525 4650 0    60   ~ 0
ROMDATA[7]
Text Label 7525 4750 0    60   ~ 0
ROMDATA[6]
Text Label 7525 4850 0    60   ~ 0
ROMDATA[5]
Text Label 7525 4950 0    60   ~ 0
ROMDATA[4]
Text Label 7525 5050 0    60   ~ 0
ROMDATA[3]
Text Label 7525 5150 0    60   ~ 0
ROMDATA[2]
Text Label 7525 5250 0    60   ~ 0
ROMDATA[1]
Wire Wire Line
	6600 5100 6175 5100
Wire Wire Line
	6600 5200 6175 5200
Wire Wire Line
	6600 5300 6175 5300
Wire Wire Line
	6600 5400 6175 5400
Wire Wire Line
	6600 5800 6175 5800
Wire Wire Line
	6600 5900 6175 5900
Wire Wire Line
	6600 6000 6175 6000
Wire Wire Line
	6600 6100 6175 6100
Text Label 5100 5200 0    60   ~ 0
SPICLK0
Text Label 5100 5300 0    60   ~ 0
MOSI0
Text Label 5100 5400 0    60   ~ 0
MISO0
Text Label 5100 5500 0    60   ~ 0
CS0
Text Label 5100 5600 0    60   ~ 0
SPICLK1
Text Label 5100 5700 0    60   ~ 0
MOSI1
Text Label 5100 5800 0    60   ~ 0
MISO1
Text Label 5100 5900 0    60   ~ 0
CS1
Text Label 6250 5100 0    60   ~ 0
SPICLK0
Text Label 6250 5200 0    60   ~ 0
MOSI0
Text Label 6250 5300 0    60   ~ 0
MISO0
Text Label 6250 5400 0    60   ~ 0
CS0
Text Label 6250 5800 0    60   ~ 0
SPICLK1
Text Label 6250 5900 0    60   ~ 0
MOSI1
Text Label 6250 6000 0    60   ~ 0
MISO1
Text Label 6250 6100 0    60   ~ 0
CS1
$Comp
L CP C1
U 1 1 5A626EBE
P 6625 1250
F 0 "C1" H 6650 1350 50  0000 L CNN
F 1 "CP" H 6650 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 6663 1100 50  0001 C CNN
F 3 "" H 6625 1250 50  0000 C CNN
	1    6625 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 1100 6625 950 
Wire Wire Line
	6625 950  7950 950 
Wire Wire Line
	6625 1400 6625 1500
Wire Wire Line
	6625 1500 7950 1500
$Comp
L C C2
U 1 1 5A6273DC
P 6900 1250
F 0 "C2" H 6925 1350 50  0000 L CNN
F 1 "C" H 6925 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6938 1100 50  0001 C CNN
F 3 "" H 6900 1250 50  0000 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A62744D
P 7125 1250
F 0 "C3" H 7150 1350 50  0000 L CNN
F 1 "C" H 7150 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7163 1100 50  0001 C CNN
F 3 "" H 7125 1250 50  0000 C CNN
	1    7125 1250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A6274AE
P 7350 1250
F 0 "C4" H 7375 1350 50  0000 L CNN
F 1 "C" H 7375 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7388 1100 50  0001 C CNN
F 3 "" H 7350 1250 50  0000 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A6274FA
P 7575 1250
F 0 "C5" H 7600 1350 50  0000 L CNN
F 1 "C" H 7600 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7613 1100 50  0001 C CNN
F 3 "" H 7575 1250 50  0000 C CNN
	1    7575 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 1400 7575 1500
Connection ~ 7575 1500
Wire Wire Line
	7350 1400 7350 1500
Connection ~ 7350 1500
Wire Wire Line
	7125 1400 7125 1500
Connection ~ 7125 1500
Wire Wire Line
	6900 1400 6900 1500
Connection ~ 6900 1500
Wire Wire Line
	6900 1100 6900 950 
Connection ~ 6900 950 
Wire Wire Line
	7125 1100 7125 950 
Connection ~ 7125 950 
Wire Wire Line
	7350 1100 7350 950 
Connection ~ 7350 950 
Wire Wire Line
	7575 1100 7575 950 
Connection ~ 7575 950 
Text Label 7700 950  0    60   ~ 0
VDD
Text Label 7700 1500 0    60   ~ 0
GND
$EndSCHEMATC
