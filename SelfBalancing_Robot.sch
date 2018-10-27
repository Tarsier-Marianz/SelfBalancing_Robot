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
LIBS:SelfBalancing_Robot-cache
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
L ArduinoNano U1
U 1 1 5BD2E66E
P 2700 3050
F 0 "U1" H 2700 3050 60  0000 C CNN
F 1 "ArduinoNano" H 2700 2200 60  0000 C CNN
F 2 "Modules:Arduino_Nano" H 2700 3050 60  0001 C CNN
F 3 "" H 2700 3050 60  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L L293D U2
U 1 1 5BD2F5EF
P 4800 2800
F 0 "U2" H 4800 2800 60  0000 C CNN
F 1 "L293D" H 4800 2350 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4800 2800 60  0001 C CNN
F 3 "" H 4800 2800 60  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	5500 2800 5300 2800
Wire Wire Line
	5500 2750 5700 2750
Connection ~ 5500 2750
$Comp
L CONN_01X08 P1
U 1 1 5BD2FDFF
P 4200 4750
F 0 "P1" H 4200 5200 50  0000 C CNN
F 1 "CONN_01X08" V 4300 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4200 4750 50  0000 C CNN
F 3 "" H 4200 4750 50  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 4000 4400
Wire Wire Line
	3650 4500 4000 4500
Wire Wire Line
	3650 4600 4000 4600
Wire Wire Line
	3650 4700 4000 4700
Wire Wire Line
	3650 4800 4000 4800
Wire Wire Line
	3650 4900 4000 4900
Wire Wire Line
	3650 5000 4000 5000
Wire Wire Line
	3650 5100 4000 5100
Text Label 3650 4400 0    60   ~ 0
5V
Text Label 3650 4500 0    60   ~ 0
GND
Text Label 3650 4600 0    60   ~ 0
SCL
Text Label 3650 4700 0    60   ~ 0
SDA
Text Label 3650 4800 0    60   ~ 0
XDA
Text Label 3650 4900 0    60   ~ 0
XCL
Text Label 3650 5000 0    60   ~ 0
AD0
Text Label 3650 5100 0    60   ~ 0
INT
Wire Wire Line
	3150 2650 3450 2650
Text Label 3450 2650 0    60   ~ 0
5V
Wire Wire Line
	3150 2950 3450 2950
Wire Wire Line
	3150 3050 3450 3050
Text Label 3450 3050 0    60   ~ 0
SDA
Text Label 3450 2950 0    60   ~ 0
SCL
NoConn ~ 3650 4800
NoConn ~ 3650 4900
NoConn ~ 3650 5000
NoConn ~ 3650 5100
$Comp
L CONN_01X06 P2
U 1 1 5BD3107C
P 5450 4250
F 0 "P2" H 5450 4600 50  0000 C CNN
F 1 "CONN_01X06" V 5550 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5450 4250 50  0000 C CNN
F 3 "" H 5450 4250 50  0000 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 4950 4000
Wire Wire Line
	4950 4100 5250 4100
Wire Wire Line
	4950 4200 5250 4200
Wire Wire Line
	4950 4300 5250 4300
Wire Wire Line
	4950 4400 5250 4400
Wire Wire Line
	4950 4500 5250 4500
Text Label 4950 4000 0    60   ~ 0
STATE
Text Label 4950 4100 0    60   ~ 0
RXD
Text Label 4950 4200 0    60   ~ 0
TXD
Text Label 4950 4300 0    60   ~ 0
GND
Text Label 4950 4400 0    60   ~ 0
3V3
Text Label 4950 4500 0    60   ~ 0
EN
Wire Wire Line
	3150 3650 3450 3650
Text Label 3450 3650 0    60   ~ 0
3V3
NoConn ~ 4950 4000
NoConn ~ 4950 4500
Wire Wire Line
	5300 2400 5700 2400
Wire Wire Line
	5300 2500 5700 2500
Wire Wire Line
	5300 2600 5700 2600
Wire Wire Line
	5300 2900 5700 2900
Wire Wire Line
	5300 3000 5700 3000
Wire Wire Line
	5300 3100 5700 3100
Wire Wire Line
	4300 2400 3950 2400
Wire Wire Line
	4300 2500 3950 2500
Wire Wire Line
	4300 2600 3950 2600
Wire Wire Line
	3950 2900 4300 2900
Wire Wire Line
	3950 3000 4300 3000
Wire Wire Line
	3950 3100 4300 3100
Text Label 3950 3100 0    60   ~ 0
9V
Text Label 3950 3000 0    60   ~ 0
IN2
Text Label 3950 2900 0    60   ~ 0
OUT2
Text Label 3950 2600 0    60   ~ 0
OUT1
Text Label 3950 2500 0    60   ~ 0
IN1
Text Label 3950 2400 0    60   ~ 0
EN1
Text Label 5700 2500 0    60   ~ 0
IN4
Text Label 5700 2600 0    60   ~ 0
OUT4
Text Label 5700 2900 0    60   ~ 0
OUT3
Text Label 5700 3000 0    60   ~ 0
IN3
Text Label 5700 3100 0    60   ~ 0
EN2
Wire Wire Line
	1850 3050 2200 3050
Wire Wire Line
	1850 3150 2200 3150
Text Label 1850 3050 0    60   ~ 0
EN1
Text Label 1850 3150 0    60   ~ 0
EN2
Wire Wire Line
	3150 2450 3850 2450
Wire Wire Line
	3850 1700 3850 2750
$Comp
L CONN_01X02 P3
U 1 1 5BD3238E
P 6750 2400
F 0 "P3" H 6750 2550 50  0000 C CNN
F 1 "CONN_01X02" V 6850 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6750 2400 50  0000 C CNN
F 3 "" H 6750 2400 50  0000 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5BD3257A
P 6750 2950
F 0 "P4" H 6750 3100 50  0000 C CNN
F 1 "CONN_01X02" V 6850 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6750 2950 50  0000 C CNN
F 3 "" H 6750 2950 50  0000 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 6550 2350
Wire Wire Line
	6200 2450 6550 2450
Wire Wire Line
	6200 2900 6550 2900
Wire Wire Line
	6200 3000 6550 3000
Text Label 6200 2350 0    60   ~ 0
OUT1
Text Label 6200 2450 0    60   ~ 0
OUT2
Text Label 6200 2900 0    60   ~ 0
OUT3
Text Label 6200 3000 0    60   ~ 0
OUT4
Wire Wire Line
	1850 3450 2200 3450
Wire Wire Line
	1850 3550 2200 3550
Wire Wire Line
	1850 3650 2200 3650
Wire Wire Line
	1850 3750 2200 3750
Text Label 1850 3450 0    60   ~ 0
IN1
Text Label 1850 3550 0    60   ~ 0
IN2
Text Label 1850 3650 0    60   ~ 0
IN3
Text Label 1850 3750 0    60   ~ 0
IN4
Text Label 5700 2400 0    60   ~ 0
5V
$Comp
L CONN_01X02 P5
U 1 1 5BD33121
P 1850 1650
F 0 "P5" H 1850 1800 50  0000 C CNN
F 1 "CONN_01X02" V 1950 1650 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0000 C CNN
	1    1850 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1600 3450 1600
Wire Wire Line
	2050 1700 3850 1700
Connection ~ 2100 1700
$Comp
L PWR_FLAG #FLG01
U 1 1 5BD33C8E
P 2100 1200
F 0 "#FLG01" H 2100 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1380 50  0000 C CNN
F 2 "" H 2100 1200 50  0000 C CNN
F 3 "" H 2100 1200 50  0000 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	3150 2350 3450 2350
Text Label 3450 2350 0    60   ~ 0
9V
Connection ~ 3850 2450
Wire Wire Line
	3450 2350 3450 1600
$Comp
L C_Small C1
U 1 1 5BD34CB9
P 3650 1950
F 0 "C1" H 3660 2020 50  0000 L CNN
F 1 "C_Small" H 3660 1870 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3650 1950 50  0000 C CNN
F 3 "" H 3650 1950 50  0000 C CNN
	1    3650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1950 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	3550 1950 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	2100 1700 2100 2650
Wire Wire Line
	1000 2650 2200 2650
Wire Wire Line
	1850 2350 2200 2350
Wire Wire Line
	1850 2450 2200 2450
Text Label 1850 2350 0    60   ~ 0
RXD
Text Label 1850 2450 0    60   ~ 0
TXD
$Comp
L LED D1
U 1 1 5BD35906
P 1200 3200
F 0 "D1" H 1200 3300 50  0000 C CNN
F 1 "LED" H 1200 3100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0000 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5BD35A26
P 1200 3350
F 0 "D2" H 1200 3450 50  0000 C CNN
F 1 "LED" H 1200 3250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0000 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2200 3250
Wire Wire Line
	1000 2650 1000 3350
Connection ~ 2100 2650
Connection ~ 1000 3200
Connection ~ 2450 1700
Wire Wire Line
	3850 2750 4200 2750
Wire Wire Line
	4200 2700 4200 2800
Wire Wire Line
	4200 2700 4300 2700
Wire Wire Line
	4200 2800 4300 2800
Connection ~ 4200 2750
Text Label 5700 2750 0    60   ~ 0
GND
NoConn ~ 3150 2550
NoConn ~ 3150 2750
NoConn ~ 3150 2850
NoConn ~ 3150 3150
NoConn ~ 3150 3250
NoConn ~ 3150 3350
NoConn ~ 3150 3450
NoConn ~ 3150 3550
NoConn ~ 3150 3750
NoConn ~ 2200 2950
NoConn ~ 2200 2850
NoConn ~ 2200 2750
NoConn ~ 2200 2550
$Comp
L R R1
U 1 1 5BD3BF1A
P 1600 3200
F 0 "R1" V 1680 3200 50  0000 C CNN
F 1 "R" V 1600 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0000 C CNN
	1    1600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3200 1450 3200
Wire Wire Line
	1750 3200 2200 3200
$Comp
L R R2
U 1 1 5BD3C0A6
P 1600 3350
F 0 "R2" V 1680 3350 50  0000 C CNN
F 1 "R" V 1600 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 3350 50  0001 C CNN
F 3 "" H 1600 3350 50  0000 C CNN
	1    1600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3350 1450 3350
Wire Wire Line
	1750 3350 2200 3350
$EndSCHEMATC
