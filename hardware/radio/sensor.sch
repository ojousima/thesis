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
L ADXL375 U502
U 1 1 55EC1DA8
P 5750 3550
F 0 "U502" H 5750 3950 60  0000 C CNN
F 1 "ADXL375" H 5750 3850 60  0000 C CNN
F 2 "" H 5750 2750 60  0000 C CNN
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
L GND #PWR043
U 1 1 55EC1E55
P 4700 4150
F 0 "#PWR043" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4700 4000 50  0000 C CNN
F 2 "" H 4700 4150 60  0000 C CNN
F 3 "" H 4700 4150 60  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 55EC1E6B
P 3250 2950
F 0 "#PWR044" H 3250 2800 50  0001 C CNN
F 1 "VCC" H 3250 3100 50  0000 C CNN
F 2 "" H 3250 2950 60  0000 C CNN
F 3 "" H 3250 2950 60  0000 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 7850 3450
Wire Wire Line
	7400 3250 6650 3250
Wire Wire Line
	7400 3050 7400 3250
Wire Wire Line
	9300 3050 9300 3350
Wire Wire Line
	9300 3350 9050 3350
Wire Wire Line
	9050 3550 9400 3550
$Comp
L SN74AUP1T32 U501
U 1 1 55EC3854
P 8450 3450
F 0 "U501" H 8450 3500 60  0000 C CNN
F 1 "SN74AUP1T32" H 8650 3200 60  0000 C CNN
F 2 "" H 8450 3450 60  0000 C CNN
F 3 "" H 8450 3450 60  0000 C CNN
	1    8450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3050 9700 3050
Wire Wire Line
	8600 3100 9150 3100
Wire Wire Line
	9150 3100 9150 3850
Wire Wire Line
	8600 3800 8600 3850
Wire Wire Line
	8600 3850 9050 3850
Wire Wire Line
	9050 3850 9050 3800
$Comp
L VCC #PWR045
U 1 1 55EC3D01
P 9050 3800
F 0 "#PWR045" H 9050 3650 50  0001 C CNN
F 1 "VCC" H 9050 3950 50  0000 C CNN
F 2 "" H 9050 3800 60  0000 C CNN
F 3 "" H 9050 3800 60  0000 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 55EC3D19
P 9150 3850
F 0 "#PWR046" H 9150 3600 50  0001 C CNN
F 1 "GND" H 9150 3700 50  0000 C CNN
F 2 "" H 9150 3850 60  0000 C CNN
F 3 "" H 9150 3850 60  0000 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
Connection ~ 9300 3050
Wire Wire Line
	9400 3550 9400 3150
Wire Wire Line
	9400 3150 9700 3150
Text Notes 7850 3000 0    60   ~ 0
OR prevents bus conflict if \naccelerometer interprets SPI\nBus data as I2C command
Text HLabel 9700 3050 2    60   Input ~ 0
CS
Text HLabel 9700 3150 2    60   Input ~ 0
MOSI
Wire Wire Line
	6650 3350 7400 3350
Text HLabel 7400 3350 2    60   Output ~ 0
MISO
Wire Wire Line
	6650 3550 7400 3550
Text HLabel 7400 3550 2    60   Input ~ 0
SCLK
Wire Wire Line
	6650 3750 7400 3750
Text HLabel 7400 3750 2    60   Output ~ 0
INT1
NoConn ~ 6650 3850
$Comp
L FILTER FB501
U 1 1 55EC3F28
P 3900 3250
F 0 "FB501" H 3900 3400 50  0000 C CNN
F 1 "FILTER" H 3900 3150 50  0000 C CNN
F 2 "" H 3900 3250 60  0000 C CNN
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
F 2 "" H 3288 3700 30  0000 C CNN
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
F 2 "" H 4438 3700 30  0000 C CNN
F 3 "" H 4400 3850 60  0000 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	3250 2950 3250 3700
Wire Wire Line
	3550 3250 3250 3250
Connection ~ 3250 3250
Connection ~ 3250 3350
Wire Wire Line
	4400 4000 4400 4150
Wire Wire Line
	3250 4000 3250 4150
$Comp
L GND #PWR047
U 1 1 55EC414E
P 3250 4150
F 0 "#PWR047" H 3250 3900 50  0001 C CNN
F 1 "GND" H 3250 4000 50  0000 C CNN
F 2 "" H 3250 4150 60  0000 C CNN
F 3 "" H 3250 4150 60  0000 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 55EC416C
P 4400 4150
F 0 "#PWR048" H 4400 3900 50  0001 C CNN
F 1 "GND" H 4400 4000 50  0000 C CNN
F 2 "" H 4400 4150 60  0000 C CNN
F 3 "" H 4400 4150 60  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Text HLabel 2850 3100 0    60   Input ~ 0
VCC
Wire Wire Line
	2850 3100 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	3250 4100 2900 4100
Connection ~ 3250 4100
Text HLabel 2900 4100 0    60   Input ~ 0
GND
$EndSCHEMATC
