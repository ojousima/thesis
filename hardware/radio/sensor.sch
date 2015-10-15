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
Sheet 5 5
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
L ADXL375 U502
U 1 1 55EC1DA8
P 5750 3550
F 0 "U502" H 5750 3950 60  0000 C CNN
F 1 "ADXL375" H 5750 3850 60  0000 C CNN
F 2 "footprints_:LGA-14_(CC-14-1)" H 5750 2750 60  0001 C CNN
F 3 "" H 5750 2750 60  0000 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3350 4850 3350
Wire Wire Line
	4250 3250 4850 3250
Wire Wire Line
	4850 3550 4700 3550
Wire Wire Line
	4700 3550 4700 4150
Wire Wire Line
	4850 3650 4700 3650
Connection ~ 4700 3650
Wire Wire Line
	4850 3750 4700 3750
Connection ~ 4700 3750
$Comp
L GND #PWR036
U 1 1 55EC1E55
P 4700 4150
F 0 "#PWR036" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4700 4000 50  0000 C CNN
F 2 "" H 4700 4150 60  0000 C CNN
F 3 "" H 4700 4150 60  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 7350 3450
Wire Wire Line
	6900 3250 6650 3250
Wire Wire Line
	6900 3050 6900 3250
Wire Wire Line
	8800 3050 8800 3350
Wire Wire Line
	8800 3350 8550 3350
Wire Wire Line
	8550 3550 8900 3550
$Comp
L SN74AUP1T32 U501
U 1 1 55EC3854
P 7950 3450
F 0 "U501" H 7950 3500 60  0000 C CNN
F 1 "SN74AUP1T32" H 8150 3200 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 7950 3450 60  0001 C CNN
F 3 "" H 7950 3450 60  0000 C CNN
	1    7950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3050 9200 3050
Wire Wire Line
	8100 3100 8650 3100
Wire Wire Line
	8650 3100 8650 3850
Wire Wire Line
	8100 3800 8100 3850
Wire Wire Line
	8100 3850 8550 3850
Wire Wire Line
	8550 3850 8550 3800
$Comp
L GND #PWR037
U 1 1 55EC3D19
P 8650 3850
F 0 "#PWR037" H 8650 3600 50  0001 C CNN
F 1 "GND" H 8650 3700 50  0000 C CNN
F 2 "" H 8650 3850 60  0000 C CNN
F 3 "" H 8650 3850 60  0000 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
Connection ~ 8800 3050
Wire Wire Line
	8900 3550 8900 3150
Wire Wire Line
	8900 3150 9200 3150
Text Notes 7350 3000 0    60   ~ 0
OR prevents bus conflict if \naccelerometer interprets SPI\nBus data as I2C command
Text HLabel 9200 3050 2    60   Input ~ 0
CS
Text HLabel 9200 3150 2    60   Input ~ 0
MOSI
Wire Wire Line
	6650 3350 6900 3350
Text HLabel 6900 3350 2    60   Output ~ 0
MISO
Wire Wire Line
	6650 3550 6900 3550
Text HLabel 6900 3550 2    60   Input ~ 0
SCL
Wire Wire Line
	6650 3750 6900 3750
Text HLabel 6900 3750 2    60   Output ~ 0
INT1
NoConn ~ 6650 3850
$Comp
L FILTER FB501
U 1 1 55EC3F28
P 3900 3250
F 0 "FB501" H 3900 3400 50  0000 C CNN
F 1 "FILTER" H 3900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3900 3250 60  0001 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 55EC3F98
P 3250 3850
F 0 "C501" H 3275 3950 50  0000 L CNN
F 1 "100n" H 3275 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 3700 30  0001 C CNN
F 3 "" H 3250 3850 60  0000 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 55EC3FD5
P 4400 3850
F 0 "C502" H 4425 3950 50  0000 L CNN
F 1 "100n" H 4425 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 3700 30  0001 C CNN
F 3 "" H 4400 3850 60  0000 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	3250 3100 3250 3700
Wire Wire Line
	3550 3250 3250 3250
Connection ~ 3250 3250
Connection ~ 3250 3350
Wire Wire Line
	4400 4000 4400 4150
Wire Wire Line
	3250 4000 3250 4150
$Comp
L GND #PWR038
U 1 1 55EC414E
P 3250 4150
F 0 "#PWR038" H 3250 3900 50  0001 C CNN
F 1 "GND" H 3250 4000 50  0000 C CNN
F 2 "" H 3250 4150 60  0000 C CNN
F 3 "" H 3250 4150 60  0000 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 55EC416C
P 4400 4150
F 0 "#PWR039" H 4400 3900 50  0001 C CNN
F 1 "GND" H 4400 4000 50  0000 C CNN
F 2 "" H 4400 4150 60  0000 C CNN
F 3 "" H 4400 4150 60  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Text HLabel 2850 3100 0    60   Input ~ 0
VCC_ACC
Wire Wire Line
	2850 3100 3250 3100
Wire Wire Line
	3250 4100 2900 4100
Connection ~ 3250 4100
Text HLabel 2900 4100 0    60   Input ~ 0
GND
Text Label 3250 3100 0    60   ~ 0
VCC_ACC
Text Label 8150 3850 0    60   ~ 0
VCC_ACC
$EndSCHEMATC
