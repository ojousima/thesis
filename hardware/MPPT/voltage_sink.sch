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
LIBS:references
LIBS:mppt-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 1150 0    60   Input ~ 0
VIN
Text HLabel 2100 3900 0    60   Input ~ 0
GND¨
Text HLabel 2100 3150 0    60   Input ~ 0
EN
Text HLabel 3800 3600 2    60   Input ~ 0
!MEASURE
Text HLabel 3800 2200 2    60   Output ~ 0
!Powered
$Comp
L ZENER D?
U 1 1 55E4BF6F
P 3000 1550
AR Path="/55E4BF47/55E4BF6F" Ref="D?"  Part="1" 
AR Path="/55E4F9FD/55E4BF6F" Ref="D?"  Part="1" 
AR Path="/55E4FA05/55E4BF6F" Ref="D?"  Part="1" 
F 0 "D?" H 3000 1650 50  0000 C CNN
F 1 "3v3" H 3000 1450 50  0000 C CNN
F 2 "" H 3000 1550 60  0000 C CNN
F 3 "" H 3000 1550 60  0000 C CNN
	1    3000 1550
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 55E4BF9E
P 2900 3150
AR Path="/55E4BF47/55E4BF9E" Ref="Q?"  Part="1" 
AR Path="/55E4F9FD/55E4BF9E" Ref="Q?"  Part="1" 
AR Path="/55E4FA05/55E4BF9E" Ref="Q?"  Part="1" 
F 0 "Q?" H 3200 3200 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 3550 3100 50  0000 R CNN
F 2 "" H 3100 3250 29  0000 C CNN
F 3 "" H 2900 3150 60  0000 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3150 2700 3150
Wire Wire Line
	2100 3900 3000 3900
Connection ~ 3000 3900
$Comp
L GND #PWR?
U 1 1 55E4C1A1
P 3000 4000
AR Path="/55E4BF47/55E4C1A1" Ref="#PWR?"  Part="1" 
AR Path="/55E4F9FD/55E4C1A1" Ref="#PWR?"  Part="1" 
AR Path="/55E4FA05/55E4C1A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3000 3850 50  0000 C CNN
F 2 "" H 3000 4000 60  0000 C CNN
F 3 "" H 3000 4000 60  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 3000 1150
Wire Wire Line
	3000 1150 3000 1350
Text HLabel 2050 1350 0    60   Input ~ 0
VCC
Wire Wire Line
	2050 1350 2500 1350
$Comp
L Q_NMOS_DGS Q?
U 1 1 55E4C215
P 2600 2550
AR Path="/55E4BF47/55E4C215" Ref="Q?"  Part="1" 
AR Path="/55E4F9FD/55E4C215" Ref="Q?"  Part="1" 
AR Path="/55E4FA05/55E4C215" Ref="Q?"  Part="1" 
F 0 "Q?" H 2900 2600 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 3250 2500 50  0000 R CNN
F 2 "" H 2800 2650 29  0000 C CNN
F 3 "" H 2600 2550 60  0000 C CNN
	1    2600 2550
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55E4C2BF
P 2500 1800
AR Path="/55E4BF47/55E4C2BF" Ref="R?"  Part="1" 
AR Path="/55E4F9FD/55E4C2BF" Ref="R?"  Part="1" 
AR Path="/55E4FA05/55E4C2BF" Ref="R?"  Part="1" 
F 0 "R?" V 2580 1800 50  0000 C CNN
F 1 "10k" V 2500 1800 50  0000 C CNN
F 2 "" V 2430 1800 30  0000 C CNN
F 3 "" H 2500 1800 30  0000 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2500 1650
Wire Wire Line
	2500 1950 2500 2350
Wire Wire Line
	2500 2750 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	3000 2550 2800 2550
Wire Wire Line
	3000 1750 3000 2950
Connection ~ 3000 2550
Wire Wire Line
	3800 2200 2500 2200
Connection ~ 2500 2200
$Comp
L R R?
U 1 1 55E4C465
P 3700 2750
AR Path="/55E4BF47/55E4C465" Ref="R?"  Part="1" 
AR Path="/55E4F9FD/55E4C465" Ref="R?"  Part="1" 
AR Path="/55E4FA05/55E4C465" Ref="R?"  Part="1" 
F 0 "R?" V 3780 2750 50  0000 C CNN
F 1 "1meg" V 3600 2750 50  0000 C CNN
F 2 "" V 3630 2750 30  0000 C CNN
F 3 "" H 3700 2750 30  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3700 2350
Wire Wire Line
	3700 2350 3000 2350
Connection ~ 3000 2350
$Comp
L D_Small D?
U 1 1 55E4C4D0
P 3700 3150
AR Path="/55E4BF47/55E4C4D0" Ref="D?"  Part="1" 
AR Path="/55E4F9FD/55E4C4D0" Ref="D?"  Part="1" 
AR Path="/55E4FA05/55E4C4D0" Ref="D?"  Part="1" 
F 0 "D?" H 3650 3230 50  0000 L CNN
F 1 "D_Small" H 3550 3070 50  0000 L CNN
F 2 "" V 3700 3150 60  0000 C CNN
F 3 "" V 3700 3150 60  0000 C CNN
	1    3700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2900 3700 3050
Wire Wire Line
	3700 3250 3700 3600
Wire Wire Line
	3700 3600 3800 3600
$Comp
L R R?
U 1 1 55E995FE
P 3000 3650
AR Path="/55E4BF47/55E995FE" Ref="R?"  Part="1" 
AR Path="/55E4FA05/55E995FE" Ref="R?"  Part="1" 
AR Path="/55E4F9FD/55E995FE" Ref="R?"  Part="1" 
F 0 "R?" V 3080 3650 50  0000 C CNN
F 1 "1k" V 3000 3650 50  0000 C CNN
F 2 "" V 2930 3650 30  0000 C CNN
F 3 "" H 3000 3650 30  0000 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3000 3500
Wire Wire Line
	3000 3800 3000 4000
Wire Wire Line
	3000 3450 3400 3450
Connection ~ 3000 3450
Text HLabel 3800 3850 2    60   Output ~ 0
LEAK
$Comp
L R R?
U 1 1 55EAD856
P 3400 3650
AR Path="/55E4FA05/55EAD856" Ref="R?"  Part="1" 
AR Path="/55E4F9FD/55EAD856" Ref="R?"  Part="1" 
F 0 "R?" V 3480 3650 50  0000 C CNN
F 1 "100k" V 3300 3650 50  0000 C CNN
F 2 "" V 3330 3650 30  0000 C CNN
F 3 "" H 3400 3650 30  0000 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3450 3400 3500
Wire Wire Line
	3400 3800 3400 3850
Wire Wire Line
	3400 3850 3800 3850
$EndSCHEMATC
