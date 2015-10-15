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
Sheet 4 5
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
L BLE113 U401
U 1 1 55EB6E3E
P 4400 3300
F 0 "U401" H 4400 4200 60  0000 C CNN
F 1 "BLE113" H 4400 4100 60  0000 C CNN
F 2 "footprints_:BLE113" H 4400 3300 60  0001 C CNN
F 3 "" H 4400 3300 60  0000 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 5550 4600
Wire Wire Line
	4900 4500 5550 4500
Wire Wire Line
	3000 2900 3900 2900
Entry Wire Line
	5550 4500 5650 4600
Entry Wire Line
	5550 4600 5650 4700
Wire Bus Line
	5650 2200 5650 4800
Wire Bus Line
	5850 4800 5650 4800
Wire Bus Line
	5850 4300 5850 4800
Text Label 3800 2900 2    60   ~ 0
RESET
Text Label 5450 4600 2    60   ~ 0
P2_2-PROG
Text Label 5450 4500 2    60   ~ 0
P2_1-PROG
Entry Wire Line
	5850 4700 5950 4600
Entry Wire Line
	5850 4600 5950 4500
Entry Wire Line
	5850 4500 5950 4400
Entry Wire Line
	5850 4400 5950 4300
Entry Wire Line
	5850 4300 5950 4200
Wire Wire Line
	5950 4200 6550 4200
Wire Wire Line
	5950 4300 6550 4300
Wire Wire Line
	5950 4400 6550 4400
Wire Wire Line
	5950 4500 6550 4500
Wire Wire Line
	5950 4600 6550 4600
Text HLabel 6550 4200 2    60   Input ~ 0
RESET
Text HLabel 6550 4300 2    60   Input ~ 0
P2_1-PROG
Text HLabel 6550 4400 2    60   Input ~ 0
P2_2-PROG
Text HLabel 6550 4500 2    60   Input ~ 0
VCC_BLE
Text HLabel 6550 4600 2    60   Input ~ 0
GND
Entry Wire Line
	3400 3000 3500 2900
Wire Wire Line
	3500 4000 3900 4000
Entry Wire Line
	3400 4100 3500 4000
Entry Wire Line
	3400 2700 3500 2600
Wire Wire Line
	3500 2600 3900 2600
Wire Bus Line
	3400 2200 3400 4100
Wire Bus Line
	3400 2200 5650 2200
Text Label 3550 2400 0    60   ~ 0
VCC_BLE
Text Label 3850 4000 2    60   ~ 0
GND
Wire Wire Line
	3900 4100 3650 4100
Wire Wire Line
	3650 4000 3650 5150
Connection ~ 3650 4000
Connection ~ 3650 4100
Wire Wire Line
	3900 4200 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	3900 4300 3650 4300
Connection ~ 3650 4300
Wire Wire Line
	3900 4400 3650 4400
Connection ~ 3650 4400
Wire Wire Line
	3900 4500 3650 4500
Connection ~ 3650 4500
Wire Wire Line
	3900 4600 3650 4600
Connection ~ 3650 4600
Wire Wire Line
	3900 4700 3650 4700
Connection ~ 3650 4700
Wire Wire Line
	3900 4800 3650 4800
Connection ~ 3650 4800
Wire Wire Line
	3900 4900 3650 4900
Connection ~ 3650 4900
$Comp
L GND #PWR035
U 1 1 55EB72D9
P 3650 5150
F 0 "#PWR035" H 3650 4900 50  0001 C CNN
F 1 "GND" H 3650 5000 50  0000 C CNN
F 2 "" H 3650 5150 60  0000 C CNN
F 3 "" H 3650 5150 60  0000 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Text Label 6500 4600 2    60   ~ 0
GND
Text Label 6500 4500 2    60   ~ 0
VCC_BLE
Text Label 6500 4400 2    60   ~ 0
P2_2-PROG
Text Label 6500 4300 2    60   ~ 0
P2_1-PROG
Text Label 6500 4200 2    60   ~ 0
RESET
Wire Wire Line
	3900 2700 3600 2700
Wire Wire Line
	3600 2700 3600 2600
Connection ~ 3600 2600
$Comp
L C C401
U 1 1 55EB74FE
P 3500 3400
F 0 "C401" H 3525 3500 50  0000 L CNN
F 1 "470n" H 3500 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 3250 30  0001 C CNN
F 3 "" H 3500 3400 60  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 55EB7535
P 3700 3400
F 0 "C402" H 3725 3500 50  0000 L CNN
F 1 "470n" H 3700 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 3250 30  0001 C CNN
F 3 "" H 3700 3400 60  0000 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 55EB7552
P 3900 3400
F 0 "C403" H 3925 3500 50  0000 L CNN
F 1 "470n" H 3900 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 3250 30  0001 C CNN
F 3 "" H 3900 3400 60  0000 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 2600
Wire Wire Line
	3500 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3250
Connection ~ 3850 2600
Wire Wire Line
	3700 3100 3700 3250
Connection ~ 3850 3100
Wire Wire Line
	3500 3100 3500 3250
Connection ~ 3700 3100
Wire Wire Line
	3500 3550 3500 3650
Wire Wire Line
	3500 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3550
Wire Wire Line
	3700 3550 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3550 3650 3550 4000
Connection ~ 3550 4000
Connection ~ 3550 3650
Wire Wire Line
	4900 3000 5850 3000
Wire Wire Line
	4900 3100 5850 3100
Text HLabel 5850 3000 2    60   Output ~ 0
TXD
Text HLabel 5850 3100 2    60   Input ~ 0
RXD
Wire Wire Line
	3000 2900 3000 2600
$Comp
L R R401
U 1 1 55EB8193
P 3000 2450
F 0 "R401" V 3080 2450 50  0000 C CNN
F 1 "10k" V 3000 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 2450 30  0001 C CNN
F 3 "" H 3000 2450 30  0000 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3550 2400
Connection ~ 3550 2600
Wire Wire Line
	3000 2150 3000 2300
Text Label 3000 2150 0    60   ~ 0
VCC_BLE
$EndSCHEMATC
