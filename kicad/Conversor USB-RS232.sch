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
LIBS:Conversor USB-RS232
LIBS:Conversor USB-RS232-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Conversor USB/RS-232"
Date "2016-01-27"
Rev "1"
Comp "Laboratório Nacional de Luz Síncrotron / Grupo de Controle"
Comment1 ""
Comment2 "?"
Comment3 "Eduardo Pereira Coelho"
Comment4 ""
$EndDescr
NoConn ~ 2950 1850
$Comp
L C_Small C3
U 1 1 5694D333
P 2400 2250
F 0 "C3" H 2492 2296 50  0000 L CNN
F 1 "10nF" H 2492 2204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0000 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5694D456
P 2400 2500
F 0 "#PWR01" H 2400 2250 50  0001 C CNN
F 1 "GND" H 2408 2326 50  0000 C CNN
F 2 "" H 2400 2500 50  0000 C CNN
F 3 "" H 2400 2500 50  0000 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5694DB84
P 1600 2250
F 0 "C2" H 1692 2296 50  0000 L CNN
F 1 "100nF" H 1692 2204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0000 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5694DD2D
P 1600 2500
F 0 "#PWR02" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1608 2326 50  0000 C CNN
F 2 "" H 1600 2500 50  0000 C CNN
F 3 "" H 1600 2500 50  0000 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5694DF95
P 1300 2500
F 0 "#PWR03" H 1300 2250 50  0001 C CNN
F 1 "GND" H 1308 2326 50  0000 C CNN
F 2 "" H 1300 2500 50  0000 C CNN
F 3 "" H 1300 2500 50  0000 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5694E1D5
P 3050 2500
F 0 "#PWR04" H 3050 2250 50  0001 C CNN
F 1 "GND" H 3058 2326 50  0000 C CNN
F 2 "" H 3050 2500 50  0000 C CNN
F 3 "" H 3050 2500 50  0000 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Text Label 4000 2000 2    60   ~ 0
USB_D+
Text Label 4000 2200 2    60   ~ 0
USB_D-
Text Label 7250 2700 2    60   ~ 0
USB_D-
Text Label 7250 2800 2    60   ~ 0
USB_D+
$Comp
L C_Small C1
U 1 1 5694FB72
P 1300 2250
F 0 "C1" H 1200 2300 50  0000 R CNN
F 1 "4.7µF" H 1200 2200 50  0000 R CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0000 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Text Notes 700  850  0    100  ~ 0
Conector USB mini-B e filtro de alimentação
$Comp
L GND #PWR05
U 1 1 56950F9C
P 7650 3000
F 0 "#PWR05" H 7650 2750 50  0001 C CNN
F 1 "GND" H 7658 2826 50  0000 C CNN
F 2 "" H 7650 3000 50  0000 C CNN
F 3 "" H 7650 3000 50  0000 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56951568
P 7650 2800
F 0 "C5" H 7742 2846 50  0000 L CNN
F 1 "100nF" H 7742 2754 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56951ECE
P 7450 3000
F 0 "#PWR06" H 7450 2750 50  0001 C CNN
F 1 "GND" H 7458 2826 50  0000 C CNN
F 2 "" H 7450 3000 50  0000 C CNN
F 3 "" H 7450 3000 50  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Text Label 7250 2000 2    60   ~ 0
TXLED#
$Comp
L GND #PWR07
U 1 1 56953392
P 4850 3000
F 0 "#PWR07" H 4850 2750 50  0001 C CNN
F 1 "GND" H 4858 2826 50  0000 C CNN
F 2 "" H 4850 3000 50  0000 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Text Label 7250 2100 2    60   ~ 0
RXLED#
Text Notes 5100 850  0    100  ~ 0
FT232RL (ponte USB/UART)
Text Label 5050 1500 0    60   ~ 0
TXD
Text Label 5050 1900 0    60   ~ 0
RXD
Text Notes 800  3275 0    100  ~ 0
LEDs indicadores de transmissão/recepção
$Comp
L R_Small R4
U 1 1 56956D6E
P 1800 4025
F 0 "R4" H 1900 4075 50  0000 L CNN
F 1 "330Ω" H 1900 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1800 4025 50  0001 C CNN
F 3 "" H 1800 4025 50  0000 C CNN
	1    1800 4025
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 56956E34
P 2600 4025
F 0 "R5" H 2700 4075 50  0000 L CNN
F 1 "330Ω" H 2700 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2600 4025 50  0001 C CNN
F 3 "" H 2600 4025 50  0000 C CNN
	1    2600 4025
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 5695748A
P 1800 4375
F 0 "D1" V 1850 4275 50  0000 R CNN
F 1 "LED" V 1750 4275 50  0001 R CNN
F 2 "Controle:LED_para_painel_KINGBRIGHT" V 1800 4375 50  0001 C CNN
F 3 "" V 1800 4375 50  0000 C CNN
	1    1800 4375
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 5695787F
P 2600 4375
F 0 "D2" V 2650 4275 50  0000 R CNN
F 1 "LED" V 2550 4275 50  0001 R CNN
F 2 "Controle:LED_para_painel_KINGBRIGHT" V 2600 4375 50  0001 C CNN
F 3 "" V 2600 4375 50  0000 C CNN
	1    2600 4375
	0    -1   -1   0   
$EndComp
Text Notes 5750 3750 0    100  ~ 0
Interface RS-232
Text Notes 3075 5200 0    100  ~ 0
Conector DB-9
NoConn ~ 5500 2600
Text Label 2250 4625 2    60   ~ 0
TXLED#
Text Label 3050 4625 2    60   ~ 0
RXLED#
$Comp
L GND #PWR08
U 1 1 56A964E3
P 3350 2500
F 0 "#PWR08" H 3350 2250 50  0001 C CNN
F 1 "GND" H 3358 2326 50  0000 C CNN
F 2 "" H 3350 2500 50  0000 C CNN
F 3 "" H 3350 2500 50  0000 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2800
NoConn ~ 6800 2400
NoConn ~ 6800 1500
NoConn ~ 6800 1600
$Comp
L FT232RL U1
U 1 1 56AC371B
P 6150 2150
F 0 "U1" H 5700 3100 60  0000 L CNN
F 1 "FT232RL" H 5700 3000 60  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5800 2450 60  0001 C CNN
F 3 "" H 5800 2450 60  0000 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead FB1
U 1 1 56AC3FFA
P 2000 2000
F 0 "FB1" H 2000 2236 50  0000 C CNN
F 1 "40Ω @ 100 MHz" H 2000 2144 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2000 2000 60  0001 C CNN
F 3 "" H 2000 2000 60  0000 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #FLG09
U 1 1 56AC6B83
P 1300 1850
F 0 "#FLG09" H 1300 1945 50  0001 C CNN
F 1 "+5V" H 1318 2024 50  0000 C CNN
F 2 "" H 1300 1850 50  0000 C CNN
F 3 "" H 1300 1850 50  0000 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #FLG010
U 1 1 56AC7BE4
P 4950 1300
F 0 "#FLG010" H 4950 1395 50  0001 C CNN
F 1 "+5V" H 4968 1474 50  0000 C CNN
F 2 "" H 4950 1300 50  0000 C CNN
F 3 "" H 4950 1300 50  0000 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #FLG011
U 1 1 56AC822C
P 7350 1300
F 0 "#FLG011" H 7350 1395 50  0001 C CNN
F 1 "+5V" H 7368 1474 50  0000 C CNN
F 2 "" H 7350 1300 50  0000 C CNN
F 3 "" H 7350 1300 50  0000 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #FLG012
U 1 1 56ACD26C
P 2600 3775
F 0 "#FLG012" H 2600 3870 50  0001 C CNN
F 1 "+5V" H 2618 3949 50  0000 C CNN
F 2 "" H 2600 3775 50  0000 C CNN
F 3 "" H 2600 3775 50  0000 C CNN
	1    2600 3775
	1    0    0    -1  
$EndComp
$Comp
L +5V #FLG013
U 1 1 56ACD2CB
P 1800 3775
F 0 "#FLG013" H 1800 3870 50  0001 C CNN
F 1 "+5V" H 1818 3949 50  0000 C CNN
F 2 "" H 1800 3775 50  0000 C CNN
F 3 "" H 1800 3775 50  0000 C CNN
	1    1800 3775
	1    0    0    -1  
$EndComp
$Comp
L USB_Mini-B P1
U 1 1 56AD27A1
P 2850 1550
F 0 "P1" H 2600 2050 50  0000 L CNN
F 1 "USB Mini-B" H 2600 1950 50  0000 L CNN
F 2 "Conversor USB-RS232:USB_Mini-B" V 2800 1450 50  0001 C CNN
F 3 "" V 2800 1450 50  0000 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L MAX3243EIDW U2
U 1 1 56ABAE60
P 6500 5100
F 0 "U2" H 6050 6050 60  0000 L CNN
F 1 "MAX3243EIDW" H 6050 5950 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 6150 5400 60  0001 C CNN
F 3 "" H 6150 5400 60  0000 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L DB9 P2
U 1 1 56ABAF48
P 3975 6100
F 0 "P2" H 3875 6750 50  0000 L CNN
F 1 "DB-9" H 3875 6650 50  0000 L CNN
F 2 "Controle:DB9_TE" H 3975 6100 50  0001 C CNN
F 3 "" H 3975 6100 50  0000 C CNN
	1    3975 6100
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2700
Wire Wire Line
	2400 2350 2400 2500
Wire Wire Line
	2400 2150 2400 2000
Wire Wire Line
	2250 2000 2650 2000
Wire Wire Line
	2650 2000 2650 1850
Connection ~ 2400 2000
Wire Wire Line
	1300 2000 1750 2000
Wire Wire Line
	1600 2000 1600 2150
Wire Wire Line
	1600 2350 1600 2500
Wire Wire Line
	1300 1850 1300 2150
Connection ~ 1600 2000
Wire Wire Line
	1300 2350 1300 2500
Wire Wire Line
	3050 1850 3050 2500
Wire Wire Line
	2850 1850 2850 2000
Wire Wire Line
	2850 2000 4000 2000
Wire Wire Line
	2750 1850 2750 2200
Wire Wire Line
	2750 2200 4000 2200
Wire Wire Line
	6800 2800 7250 2800
Wire Wire Line
	6800 2700 7250 2700
Wire Wire Line
	7450 2500 6800 2500
Wire Wire Line
	7450 2200 6800 2200
Wire Wire Line
	6800 1800 7450 1800
Wire Wire Line
	6800 1700 7450 1700
Wire Wire Line
	4850 2100 5500 2100
Wire Wire Line
	6800 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2700
Wire Wire Line
	7650 2900 7650 3000
Wire Wire Line
	7450 1700 7450 3000
Connection ~ 7450 1800
Connection ~ 7450 2200
Connection ~ 7450 2500
Connection ~ 1300 2000
Wire Wire Line
	6800 2300 7350 2300
Wire Wire Line
	7350 2300 7350 1300
Wire Wire Line
	5500 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1300
Wire Wire Line
	6800 2000 7250 2000
Wire Wire Line
	4850 2100 4850 3000
Wire Wire Line
	6800 2100 7250 2100
Wire Wire Line
	5500 1500 5050 1500
Wire Wire Line
	5500 1900 5050 1900
Wire Wire Line
	1800 3775 1800 3925
Wire Wire Line
	2600 3775 2600 3925
Wire Wire Line
	2600 4125 2600 4275
Wire Wire Line
	1800 4125 1800 4275
Wire Wire Line
	1800 4475 1800 4625
Wire Wire Line
	2600 4475 2600 4625
Wire Wire Line
	1800 4625 2250 4625
Wire Wire Line
	2600 4625 3050 4625
Wire Wire Line
	3250 1400 3350 1400
Wire Wire Line
	3350 1300 3350 2500
Wire Wire Line
	3250 1300 3350 1300
Connection ~ 3350 1400
Wire Wire Line
	5500 1600 5050 1600
Wire Wire Line
	5500 1700 5050 1700
Wire Wire Line
	5500 2000 5050 2000
Wire Wire Line
	5500 2300 5050 2300
Wire Wire Line
	5050 2400 5500 2400
Wire Wire Line
	5500 2500 5050 2500
Text Label 5050 1600 0    60   ~ 0
DTR#
Text Label 5050 1700 0    60   ~ 0
RTS#
Text Label 5050 2000 0    60   ~ 0
RI#
Text Label 5050 2300 0    60   ~ 0
DSR#
Text Label 5050 2400 0    60   ~ 0
DCD#
Text Label 5050 2500 0    60   ~ 0
CTS#
Wire Wire Line
	3000 5700 3525 5700
Wire Wire Line
	3525 5800 3175 5800
Wire Wire Line
	3525 5900 3175 5900
Wire Wire Line
	3525 6000 3175 6000
Wire Wire Line
	3525 6100 3175 6100
Wire Wire Line
	3525 6200 3175 6200
Wire Wire Line
	3525 6300 3175 6300
Wire Wire Line
	3525 6400 3175 6400
Wire Wire Line
	3525 6500 3175 6500
Text Label 3175 5800 0    60   ~ 0
P2_9
Text Label 3175 5900 0    60   ~ 0
P2_4
Text Label 3175 6000 0    60   ~ 0
P2_8
Text Label 3175 6100 0    60   ~ 0
P2_3
Text Label 3175 6200 0    60   ~ 0
P2_7
Text Label 3175 6300 0    60   ~ 0
P2_2
Text Label 3175 6400 0    60   ~ 0
P2_6
Text Label 3175 6500 0    60   ~ 0
P2_1
$Comp
L C_Small C4
U 1 1 56ABB304
P 4850 4300
F 0 "C4" H 4942 4346 50  0000 L CNN
F 1 "330nF" H 4942 4254 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5850 4450
Wire Wire Line
	5700 4450 5700 4050
Wire Wire Line
	5700 4050 4850 4050
Wire Wire Line
	4850 4050 4850 4200
Wire Wire Line
	4850 4400 4850 4550
Wire Wire Line
	4850 4550 5850 4550
Wire Wire Line
	7150 4450 8150 4450
$Comp
L C_Small C7
U 1 1 56ABC34E
P 8150 4650
F 0 "C7" H 8242 4696 50  0000 L CNN
F 1 "47nF" H 8242 4604 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8150 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0000 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 8150 4850
Wire Wire Line
	8150 4450 8150 4550
Wire Wire Line
	8150 4850 8150 4750
Wire Wire Line
	5850 4650 4850 4650
Wire Wire Line
	4850 4650 4850 4900
$Comp
L C_Small C6
U 1 1 56ABCC49
P 4850 5000
F 0 "C6" H 4942 5046 50  0000 L CNN
F 1 "330nF" H 4942 4954 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0000 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56ABCE23
P 3000 5775
F 0 "#PWR014" H 3000 5525 50  0001 C CNN
F 1 "GND" H 3008 5601 50  0000 C CNN
F 2 "" H 3000 5775 50  0000 C CNN
F 3 "" H 3000 5775 50  0000 C CNN
	1    3000 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4750 7900 4750
Wire Wire Line
	7900 4750 7900 5300
$Comp
L GND #PWR015
U 1 1 56ABD7AB
P 7900 5300
F 0 "#PWR015" H 7900 5050 50  0001 C CNN
F 1 "GND" H 7908 5126 50  0000 C CNN
F 2 "" H 7900 5300 50  0000 C CNN
F 3 "" H 7900 5300 50  0000 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 7150 4650
Wire Wire Line
	7900 4100 7900 4650
$Comp
L +5V #FLG016
U 1 1 56ABDD2E
P 7900 4100
F 0 "#FLG016" H 7900 4195 50  0001 C CNN
F 1 "+5V" H 7918 4274 50  0000 C CNN
F 2 "" H 7900 4100 50  0000 C CNN
F 3 "" H 7900 4100 50  0000 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7150 5150
NoConn ~ 7150 5250
Wire Wire Line
	7150 4550 7500 4550
Wire Wire Line
	7500 4550 7500 4300
Wire Wire Line
	7500 4300 8900 4300
Wire Wire Line
	8900 4300 8900 4600
$Comp
L C_Small C8
U 1 1 56AC112E
P 8900 4700
F 0 "C8" H 8992 4746 50  0000 L CNN
F 1 "330nF" H 8992 4654 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0000 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4800 8900 5300
$Comp
L GND #PWR017
U 1 1 56AC1315
P 8900 5300
F 0 "#PWR017" H 8900 5050 50  0001 C CNN
F 1 "GND" H 8908 5126 50  0000 C CNN
F 2 "" H 8900 5300 50  0000 C CNN
F 3 "" H 8900 5300 50  0000 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4950 8650 4950
Wire Wire Line
	8650 4100 8650 5050
Wire Wire Line
	8650 5050 7150 5050
Connection ~ 8650 4950
$Comp
L +5V #FLG018
U 1 1 56AC19C9
P 8650 4100
F 0 "#FLG018" H 8650 4195 50  0001 C CNN
F 1 "+5V" H 8668 4274 50  0000 C CNN
F 2 "" H 8650 4100 50  0000 C CNN
F 3 "" H 8650 4100 50  0000 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 5350 4750
Wire Wire Line
	5850 4850 5350 4850
Wire Wire Line
	5850 4950 5350 4950
Wire Wire Line
	5850 5050 5350 5050
Wire Wire Line
	5350 5150 5850 5150
Wire Wire Line
	5350 5250 5850 5250
Wire Wire Line
	5350 5350 5850 5350
Wire Wire Line
	5350 5450 5850 5450
Wire Wire Line
	5350 5550 5850 5550
Wire Wire Line
	5850 5650 5350 5650
Wire Wire Line
	5850 5750 5350 5750
Wire Wire Line
	7150 5750 7650 5750
Wire Wire Line
	7650 5650 7150 5650
Wire Wire Line
	7150 5550 7650 5550
Wire Wire Line
	7650 5450 7150 5450
Wire Wire Line
	7150 5350 7650 5350
Text Label 5350 5550 0    60   ~ 0
TXD
Text Label 5350 5650 0    60   ~ 0
DTR#
Text Label 5350 5750 0    60   ~ 0
RTS#
Text Label 7425 5350 0    60   ~ 0
RXD
Text Label 7425 5450 0    60   ~ 0
RI#
Text Label 7425 5550 0    60   ~ 0
DSR#
Text Label 7425 5650 0    60   ~ 0
DCD#
Text Label 7425 5750 0    60   ~ 0
CTS#
Text Label 5350 5450 0    60   ~ 0
P2_3
Text Label 5350 5350 0    60   ~ 0
P2_4
Text Label 5350 5250 0    60   ~ 0
P2_7
Text Label 5350 4750 0    60   ~ 0
P2_2
Text Label 5350 4850 0    60   ~ 0
P2_9
Text Label 5350 4950 0    60   ~ 0
P2_6
Text Label 5350 5050 0    60   ~ 0
P2_1
Text Label 5350 5150 0    60   ~ 0
P2_8
Wire Bus Line
	650  675  650  2850
Wire Bus Line
	650  2850 4350 2850
Wire Bus Line
	4350 2850 4350 675 
Wire Bus Line
	4350 675  650  675 
Wire Bus Line
	4575 675  8050 675 
Wire Bus Line
	8050 675  8050 3325
Wire Bus Line
	8050 3325 4575 3325
Wire Bus Line
	4575 3325 4575 675 
Wire Bus Line
	4575 3550 4575 6000
Wire Bus Line
	4575 6000 9325 6000
Wire Bus Line
	9325 6000 9325 3550
Wire Bus Line
	9325 3550 4575 3550
Wire Bus Line
	650  3100 650  4800
Wire Bus Line
	650  4800 4350 4800
Wire Bus Line
	4350 4800 4350 3100
Wire Bus Line
	4350 3100 650  3100
Wire Bus Line
	2800 5000 4350 5000
Wire Bus Line
	4350 5000 4350 6725
Wire Bus Line
	4350 6725 2800 6725
Wire Bus Line
	2800 6725 2800 5000
Wire Wire Line
	3000 5700 3000 5775
$Comp
L GND #PWR019
U 1 1 583705D1
P 4850 5225
F 0 "#PWR019" H 4850 4975 50  0001 C CNN
F 1 "GND" H 4858 5051 50  0000 C CNN
F 2 "" H 4850 5225 50  0000 C CNN
F 3 "" H 4850 5225 50  0000 C CNN
	1    4850 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 4850 5225
$EndSCHEMATC
