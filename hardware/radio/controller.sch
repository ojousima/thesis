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
LIBS:ac-dc
LIBS:dc-dc
LIBS:ESD_Protection
LIBS:nordicsemi
LIBS:sensors
LIBS:rfcom
LIBS:radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Energy harvesting sensor board with BLE radio"
Date "2015-09-08"
Rev "e6b12b6"
Comp "Aalto University / Otso Jousimaa"
Comment1 "First draft for review"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CRYSTAL_SMD X301
U 1 1 55EA8967
P 7300 2600
F 0 "X301" H 7300 2690 50  0000 C CNN
F 1 "8MHz" H 7330 2490 50  0000 L CNN
F 2 "Crystals_Oscillators_SMD:crystal_FA238-TSX3225" H 7300 2600 60  0001 C CNN
F 3 "" H 7300 2600 60  0000 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 55EA8B95
P 7600 3000
F 0 "C304" H 7625 3100 50  0000 L CNN
F 1 "22p" H 7625 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 2850 30  0001 C CNN
F 3 "" H 7600 3000 60  0000 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 55EA8BD8
P 7000 3000
F 0 "C303" H 7025 3100 50  0000 L CNN
F 1 "22p" H 7025 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 2850 30  0001 C CNN
F 3 "" H 7000 3000 60  0000 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 55EA8C66
P 7600 3250
F 0 "#PWR027" H 7600 3000 50  0001 C CNN
F 1 "GND" H 7600 3100 50  0000 C CNN
F 2 "" H 7600 3250 60  0000 C CNN
F 3 "" H 7600 3250 60  0000 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 55EA8C82
P 7300 3250
F 0 "#PWR028" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7300 3100 50  0000 C CNN
F 2 "" H 7300 3250 60  0000 C CNN
F 3 "" H 7300 3250 60  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 55EA8C9E
P 7000 3250
F 0 "#PWR029" H 7000 3000 50  0001 C CNN
F 1 "GND" H 7000 3100 50  0000 C CNN
F 2 "" H 7000 3250 60  0000 C CNN
F 3 "" H 7000 3250 60  0000 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	5700 2500 5800 2400
Entry Wire Line
	5700 2400 5800 2300
Entry Wire Line
	5700 2300 5800 2200
Entry Wire Line
	5700 2100 5800 2000
Text Label 5700 2100 2    60   ~ 0
SPI_SS
Text Label 5700 2300 2    60   ~ 0
MOSI
Text Label 5700 2400 2    60   ~ 0
MISO
Text Label 5700 2500 2    60   ~ 0
SCK
Entry Wire Line
	5700 3450 5800 3350
Text Label 5700 3450 2    60   ~ 0
RESET
$Comp
L R R301
U 1 1 55EA8FD5
P 6450 3250
F 0 "R301" V 6530 3250 50  0000 C CNN
F 1 "10k" V 6450 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 3250 30  0001 C CNN
F 3 "" H 6450 3250 30  0000 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 55EA9000
P 6450 3650
F 0 "C305" H 6475 3750 50  0000 L CNN
F 1 "100n" H 6475 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 3500 30  0001 C CNN
F 3 "" H 6450 3650 60  0000 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 55EA9129
P 6450 3050
F 0 "#PWR030" H 6450 2900 50  0001 C CNN
F 1 "VCC" H 6450 3200 50  0000 C CNN
F 2 "" H 6450 3050 60  0000 C CNN
F 3 "" H 6450 3050 60  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 55EA91E9
P 6450 3850
F 0 "#PWR031" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6450 3700 50  0000 C CNN
F 2 "" H 6450 3850 60  0000 C CNN
F 3 "" H 6450 3850 60  0000 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5700 3600 5800 3500
Entry Wire Line
	5700 3700 5800 3600
Text Label 5700 3600 2    60   ~ 0
RX
Text Label 5700 3700 2    60   ~ 0
TX
$Comp
L GND #PWR032
U 1 1 55EA9D7E
P 3200 4750
F 0 "#PWR032" H 3200 4500 50  0001 C CNN
F 1 "GND" H 3200 4600 50  0000 C CNN
F 2 "" H 3200 4750 60  0000 C CNN
F 3 "" H 3200 4750 60  0000 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 55EA9E39
P 3200 2950
F 0 "C302" H 3225 3050 50  0000 L CNN
F 1 "100n" H 3225 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 2800 30  0001 C CNN
F 3 "" H 3200 2950 60  0000 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 55EA9F10
P 3200 3250
F 0 "#PWR033" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3200 3100 50  0000 C CNN
F 2 "" H 3200 3250 60  0000 C CNN
F 3 "" H 3200 3250 60  0000 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 55EAA2CA
P 2900 2200
F 0 "C301" H 2925 2300 50  0000 L CNN
F 1 "100n" H 2925 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 2050 30  0001 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 55EAA376
P 2900 2400
F 0 "#PWR034" H 2900 2150 50  0001 C CNN
F 1 "GND" H 2900 2250 50  0000 C CNN
F 2 "" H 2900 2400 60  0000 C CNN
F 3 "" H 2900 2400 60  0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	9050 1300 9150 1200
Entry Wire Line
	9050 1400 9150 1300
Entry Wire Line
	9050 1500 9150 1400
Entry Wire Line
	9050 1600 9150 1500
Entry Wire Line
	9050 1700 9150 1600
Entry Wire Line
	9050 1800 9150 1700
Entry Wire Line
	9050 1900 9150 1800
Entry Wire Line
	9050 1200 9150 1100
Entry Wire Line
	9050 1100 9150 1000
Entry Wire Line
	5700 2200 5800 2100
Text Label 5700 2200 2    60   ~ 0
SW_RX
Entry Wire Line
	5700 2850 5800 2750
Text Label 5700 2850 2    60   ~ 0
SW_TX
Entry Wire Line
	5700 3800 5800 3700
Text Label 5700 3800 2    60   ~ 0
INT0
Text Label 5700 3900 2    60   ~ 0
INT1
Text Label 9450 1000 2    60   ~ 0
SPI_SS
Text Label 9450 1100 2    60   ~ 0
MISO
Text Label 9450 1200 2    60   ~ 0
MOSI
Text Label 9450 1300 2    60   ~ 0
RESET
Text Label 9450 1400 2    60   ~ 0
SCK
Text Label 9450 1500 2    60   ~ 0
SW_RX
Text Label 9450 1600 2    60   ~ 0
SW_TX
Text Label 9450 1700 2    60   ~ 0
RX
Text Label 9450 1800 2    60   ~ 0
TX
Entry Wire Line
	9050 2000 9150 1900
Text Label 9450 1900 2    60   ~ 0
INT0
Text HLabel 9550 1000 2    60   Output ~ 0
SPI_SS
Text HLabel 9550 1100 2    60   Input ~ 0
MISO
Text HLabel 9550 1200 2    60   Output ~ 0
MOSI
Text HLabel 9550 1300 2    60   Input ~ 0
RESET
Text HLabel 9550 1400 2    60   BiDi ~ 0
SCK
Text HLabel 9550 1500 2    60   Input ~ 0
SW_RX
Text HLabel 9550 1600 2    60   Output ~ 0
SW_TX
Text HLabel 9550 1700 2    60   Input ~ 0
RX
Text HLabel 9550 1800 2    60   Output ~ 0
TX
Text HLabel 9550 1900 2    60   Input ~ 0
INT0
Text HLabel 2850 4650 0    60   Input ~ 0
GND
Text HLabel 2550 1950 0    60   Input ~ 0
VCC_uc
$Comp
L LED D301
U 1 1 55EACC40
P 5950 4650
F 0 "D301" H 5950 4750 50  0000 C CNN
F 1 "LED" H 5950 4550 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5950 4650 60  0001 C CNN
F 3 "" H 5950 4650 60  0000 C CNN
	1    5950 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R302
U 1 1 55EACC71
P 5950 5100
F 0 "R302" V 6030 5100 50  0000 C CNN
F 1 "R" V 5950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 5100 30  0001 C CNN
F 3 "" H 5950 5100 30  0000 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 55EACDAA
P 5950 5400
F 0 "#PWR035" H 5950 5150 50  0001 C CNN
F 1 "GND" H 5950 5250 50  0000 C CNN
F 2 "" H 5950 5400 60  0000 C CNN
F 3 "" H 5950 5400 60  0000 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	5900 2950 6000 3050
Entry Wire Line
	5900 3050 6000 3150
Entry Wire Line
	5900 3150 6000 3250
Entry Wire Line
	5900 3250 6000 3350
Entry Wire Line
	5900 3900 6000 4000
Text HLabel 1800 3500 0    60   Output ~ 0
UV0
Text HLabel 1800 3600 0    60   Output ~ 0
UV1
Text HLabel 1800 3700 0    60   Output ~ 0
UV2
Text HLabel 1800 3800 0    60   Output ~ 0
UV3
Text HLabel 1800 2850 0    60   Input ~ 0
EH_ON
$Comp
L Q_NMOS_DGS Q301
U 1 1 55EAF184
P 2200 2850
F 0 "Q301" H 2500 2900 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 2250 2650 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 2950 29  0001 C CNN
F 3 "" H 2200 2850 60  0000 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 55EAF28A
P 2300 3200
F 0 "#PWR036" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2300 3050 50  0000 C CNN
F 2 "" H 2300 3200 60  0000 C CNN
F 3 "" H 2300 3200 60  0000 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	2600 3400 2700 3500
Entry Wire Line
	2600 3500 2700 3600
Entry Wire Line
	2600 3600 2700 3700
Entry Wire Line
	2600 3700 2700 3800
Entry Wire Line
	2600 3800 2700 3900
Wire Wire Line
	5400 2600 7100 2600
Wire Wire Line
	5400 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2800
Wire Wire Line
	6850 2800 7600 2800
Wire Wire Line
	7600 2600 7600 2850
Wire Wire Line
	7600 2600 7500 2600
Connection ~ 7600 2800
Wire Wire Line
	7000 2600 7000 2850
Connection ~ 7000 2600
Wire Wire Line
	7000 3150 7000 3250
Wire Wire Line
	7300 2700 7300 3250
Wire Wire Line
	7600 3150 7600 3250
Wire Bus Line
	5800 2000 5800 3850
Wire Bus Line
	9050 2000 5800 2000
Wire Wire Line
	5700 2500 5400 2500
Wire Wire Line
	5400 2400 5700 2400
Wire Wire Line
	5700 2300 5400 2300
Wire Wire Line
	5400 2100 5700 2100
Wire Wire Line
	5400 3450 6450 3450
Wire Wire Line
	6450 3400 6450 3500
Wire Wire Line
	6450 3050 6450 3100
Connection ~ 6450 3450
Wire Wire Line
	6450 3800 6450 3850
Connection ~ 5700 3450
Wire Wire Line
	5700 3600 5400 3600
Wire Wire Line
	5400 3700 5700 3700
Wire Wire Line
	3500 4200 3200 4200
Wire Wire Line
	3200 4100 3200 4750
Wire Wire Line
	3500 4300 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3450 2300 3500 2300
Wire Wire Line
	3450 2000 3450 2300
Wire Wire Line
	2900 2000 3500 2000
Connection ~ 3450 2000
Wire Wire Line
	3500 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2800
Wire Wire Line
	3200 3100 3200 3250
Connection ~ 2900 2000
Wire Wire Line
	2900 2350 2900 2400
Wire Bus Line
	9050 1000 9050 2000
Wire Wire Line
	5400 3800 5700 3800
Wire Wire Line
	5400 2200 5700 2200
Wire Wire Line
	5400 2850 5700 2850
Wire Wire Line
	5400 3900 5900 3900
Wire Wire Line
	9150 1000 9550 1000
Wire Wire Line
	9150 1100 9550 1100
Wire Wire Line
	9150 1200 9550 1200
Wire Wire Line
	9150 1300 9550 1300
Wire Wire Line
	9150 1400 9550 1400
Wire Wire Line
	9150 1500 9550 1500
Wire Wire Line
	9150 1600 9550 1600
Wire Wire Line
	9150 1700 9550 1700
Wire Wire Line
	9550 1800 9150 1800
Wire Wire Line
	9150 1900 9550 1900
Wire Wire Line
	2900 1950 2550 1950
Wire Wire Line
	3200 4650 2850 4650
Connection ~ 3200 4650
Wire Wire Line
	5400 4100 5950 4100
Wire Wire Line
	5950 4100 5950 4450
Wire Wire Line
	5950 4850 5950 4950
Wire Wire Line
	5950 5250 5950 5400
Wire Wire Line
	5400 2950 5900 2950
Wire Wire Line
	5900 3050 5400 3050
Wire Wire Line
	5400 3150 5900 3150
Wire Wire Line
	5900 3250 5400 3250
Wire Bus Line
	6000 3050 6000 4450
Wire Bus Line
	6000 4450 5450 4450
Wire Bus Line
	5450 4450 5450 4650
Wire Bus Line
	5450 4650 3300 4650
Wire Bus Line
	3300 4650 3300 4450
Wire Bus Line
	3300 4450 2700 4450
Wire Bus Line
	2700 4450 2700 3500
Wire Wire Line
	2300 3050 2300 3200
Wire Wire Line
	2000 2850 1800 2850
Wire Wire Line
	2600 3800 1800 3800
Wire Wire Line
	2600 3700 1800 3700
Wire Wire Line
	1800 3600 2600 3600
Wire Wire Line
	2600 3500 1800 3500
Wire Wire Line
	2600 3400 2550 3400
Wire Wire Line
	2550 3400 2550 2550
Wire Wire Line
	2550 2550 2300 2550
Wire Wire Line
	2300 2550 2300 2650
Wire Wire Line
	5400 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3950
Entry Wire Line
	5700 3950 5800 3850
Text Label 5700 4000 2    60   ~ 0
BLE_RS
Entry Wire Line
	9050 1000 9150 900 
Wire Wire Line
	9150 900  9550 900 
Text HLabel 9550 900  2    60   Output ~ 0
BLE_RS
Text Label 9450 900  2    60   ~ 0
BLE_RS
Text Label 2300 2550 0    60   ~ 0
INT1
Text Label 1900 3500 0    60   ~ 0
UV0
Text Label 1900 3600 0    60   ~ 0
UV1
Text Label 1900 3700 0    60   ~ 0
UV2
Text Label 1900 3800 0    60   ~ 0
UV3
Text Label 5450 2950 0    60   ~ 0
UV0
Text Label 5450 3050 0    60   ~ 0
UV1
Text Label 5450 3150 0    60   ~ 0
UV2
Text Label 5450 3250 0    60   ~ 0
UV3
$Comp
L ATMEGA328-A IC301
U 1 1 55ED2326
P 4400 3100
F 0 "IC301" H 3650 4350 40  0000 L BNN
F 1 "ATMEGA328-A" H 4800 1700 40  0000 L BNN
F 2 "" H 4400 3100 30  0001 C CIN
F 3 "" H 4400 3100 60  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 3450 2100
Connection ~ 3450 2100
Wire Wire Line
	3500 4100 3200 4100
Connection ~ 3200 4200
$Comp
L C C306
U 1 1 55ED2949
P 3250 2200
F 0 "C306" H 3275 2300 50  0000 L CNN
F 1 "C" H 3275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 2050 30  0001 C CNN
F 3 "" H 3250 2200 60  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2000 3250 2050
Connection ~ 3250 2000
Wire Wire Line
	3250 2350 3250 2400
$Comp
L GND #PWR037
U 1 1 55ED2A96
P 3250 2400
F 0 "#PWR037" H 3250 2150 50  0001 C CNN
F 1 "GND" H 3250 2250 50  0000 C CNN
F 2 "" H 3250 2400 60  0000 C CNN
F 3 "" H 3250 2400 60  0000 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 2900 2050
$EndSCHEMATC
