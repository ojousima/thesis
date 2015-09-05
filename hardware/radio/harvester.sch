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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L LTC3331 U201
U 1 1 55E9AD53
P 5400 3200
F 0 "U201" H 5400 4350 60  0000 C CNN
F 1 "LTC3331" H 5400 4200 60  0000 C CNN
F 2 "" H 5400 1750 60  0000 C CNN
F 3 "" H 5400 1750 60  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Text HLabel 2050 2200 0    60   Input ~ 0
Harvest1
Text HLabel 2050 2300 0    60   Input ~ 0
Harvest2
$Comp
L TVS D201
U 1 1 55E9AE0E
P 2350 2550
F 0 "D201" H 2350 2700 50  0000 C CNN
F 1 "TVS" H 2350 2400 50  0000 C CNN
F 2 "" H 2350 2550 60  0000 C CNN
F 3 "" H 2350 2550 60  0000 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L C C201
U 1 1 55E9AF74
P 4450 2600
F 0 "C201" H 4475 2700 50  0000 L CNN
F 1 "1µ" H 4475 2500 50  0000 L CNN
F 2 "" H 4488 2450 30  0000 C CNN
F 3 "" H 4450 2600 60  0000 C CNN
	1    4450 2600
	0    1    1    0   
$EndComp
$Comp
L C C202
U 1 1 55E9AFF3
P 4050 2700
F 0 "C202" H 4075 2800 50  0000 L CNN
F 1 "C" H 4075 2600 50  0000 L CNN
F 2 "" H 4088 2550 30  0000 C CNN
F 3 "" H 4050 2700 60  0000 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55E9B04F
P 4050 2900
F 0 "#PWR014" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4050 2750 50  0000 C CNN
F 2 "" H 4050 2900 60  0000 C CNN
F 3 "" H 4050 2900 60  0000 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 55E9B0F4
P 4050 3300
F 0 "C204" H 4075 3400 50  0000 L CNN
F 1 "C" H 4075 3200 50  0000 L CNN
F 2 "" H 4088 3150 30  0000 C CNN
F 3 "" H 4050 3300 60  0000 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55E9B130
P 4050 3500
F 0 "#PWR015" H 4050 3250 50  0001 C CNN
F 1 "GND" H 4050 3350 50  0000 C CNN
F 2 "" H 4050 3500 60  0000 C CNN
F 3 "" H 4050 3500 60  0000 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 55E9B2C7
P 3150 3550
F 0 "R204" V 3230 3550 50  0000 C CNN
F 1 "R" V 3150 3550 50  0000 C CNN
F 2 "" V 3080 3550 30  0000 C CNN
F 3 "" H 3150 3550 30  0000 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 55E9B2FC
P 3000 3550
F 0 "R203" V 3080 3550 50  0000 C CNN
F 1 "R" V 3000 3550 50  0000 C CNN
F 2 "" V 2930 3550 30  0000 C CNN
F 3 "" H 3000 3550 30  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 55E9B31F
P 2850 3550
F 0 "R202" V 2930 3550 50  0000 C CNN
F 1 "R" V 2850 3550 50  0000 C CNN
F 2 "" V 2780 3550 30  0000 C CNN
F 3 "" H 2850 3550 30  0000 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 55E9B3E5
P 3150 4100
F 0 "R207" V 3230 4100 50  0000 C CNN
F 1 "R" V 3150 4100 50  0000 C CNN
F 2 "" V 3080 4100 30  0000 C CNN
F 3 "" H 3150 4100 30  0000 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 55E9B3EB
P 3000 4100
F 0 "R206" V 3080 4100 50  0000 C CNN
F 1 "R" V 3000 4100 50  0000 C CNN
F 2 "" V 2930 4100 30  0000 C CNN
F 3 "" H 3000 4100 30  0000 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 55E9B3F1
P 2850 4100
F 0 "R205" V 2930 4100 50  0000 C CNN
F 1 "R" V 2850 4100 50  0000 C CNN
F 2 "" V 2780 4100 30  0000 C CNN
F 3 "" H 2850 4100 30  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 4800 2200
Wire Wire Line
	2350 2250 2350 2200
Connection ~ 2350 2200
Wire Wire Line
	2050 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2850
Wire Wire Line
	2100 2850 2550 2850
Wire Wire Line
	2550 2850 2550 2300
Wire Wire Line
	2550 2300 4800 2300
Connection ~ 2350 2850
Wire Wire Line
	4050 2500 4950 2500
Wire Wire Line
	4800 2600 4600 2600
Wire Wire Line
	4300 2600 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4050 2500 4050 2550
Wire Wire Line
	4050 2850 4050 2900
Wire Wire Line
	4050 3100 4800 3100
Wire Wire Line
	4050 3100 4050 3150
Connection ~ 4700 3100
Wire Wire Line
	4050 3450 4050 3500
Wire Wire Line
	4800 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3750
Wire Wire Line
	4800 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3800
Wire Wire Line
	4400 3800 3000 3800
Wire Wire Line
	4800 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3850
Wire Wire Line
	3150 3700 3150 3950
Wire Wire Line
	3000 3700 3000 3950
Connection ~ 3000 3800
Wire Wire Line
	2850 3700 2850 3950
Text Notes 1100 4250 0    60   ~ 0
User selectable \noutput voltage\n000: 1.8V\n001: 2.5V\n010: 2.8V\n011: 3.0V\n100: 3.3V\n101: 3.6V\n110: 4.5V\n111: 5.0V
Text Label 2600 3250 0    60   ~ 0
VIN3
Wire Wire Line
	2600 3250 3150 3250
Wire Wire Line
	2850 3250 2850 3400
Wire Wire Line
	3000 3250 3000 3400
Connection ~ 2850 3250
Wire Wire Line
	3150 3250 3150 3400
Connection ~ 3000 3250
$Comp
L GND #PWR016
U 1 1 55E9B68B
P 2850 4450
F 0 "#PWR016" H 2850 4200 50  0001 C CNN
F 1 "GND" H 2850 4300 50  0000 C CNN
F 2 "" H 2850 4450 60  0000 C CNN
F 3 "" H 2850 4450 60  0000 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4350 3150 4250
Wire Wire Line
	2850 4350 3150 4350
Wire Wire Line
	2850 4250 2850 4450
Connection ~ 2850 4350
Wire Wire Line
	3000 4250 3000 4350
Connection ~ 3000 4350
$Comp
L R R216
U 1 1 55E9C3FC
P 3150 6650
F 0 "R216" V 3230 6650 50  0000 C CNN
F 1 "R" V 3150 6650 50  0000 C CNN
F 2 "" V 3080 6650 30  0000 C CNN
F 3 "" H 3150 6650 30  0000 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L R R215
U 1 1 55E9C402
P 3000 6650
F 0 "R215" V 3080 6650 50  0000 C CNN
F 1 "R" V 3000 6650 50  0000 C CNN
F 2 "" V 2930 6650 30  0000 C CNN
F 3 "" H 3000 6650 30  0000 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L R R214
U 1 1 55E9C408
P 2850 6650
F 0 "R214" V 2930 6650 50  0000 C CNN
F 1 "R" V 2850 6650 50  0000 C CNN
F 2 "" V 2780 6650 30  0000 C CNN
F 3 "" H 2850 6650 30  0000 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L R R219
U 1 1 55E9C40E
P 3150 7150
F 0 "R219" V 3230 7150 50  0000 C CNN
F 1 "R" V 3150 7150 50  0000 C CNN
F 2 "" V 3080 7150 30  0000 C CNN
F 3 "" H 3150 7150 30  0000 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L R R218
U 1 1 55E9C414
P 3000 7150
F 0 "R218" V 3080 7150 50  0000 C CNN
F 1 "R" V 3000 7150 50  0000 C CNN
F 2 "" V 2930 7150 30  0000 C CNN
F 3 "" H 3000 7150 30  0000 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 55E9C41A
P 2850 7150
F 0 "R217" V 2930 7150 50  0000 C CNN
F 1 "R" V 2850 7150 50  0000 C CNN
F 2 "" V 2780 7150 30  0000 C CNN
F 3 "" H 2850 7150 30  0000 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6800 3150 7000
Wire Wire Line
	3000 6800 3000 7000
Wire Wire Line
	2850 6800 2850 7000
Connection ~ 2850 6950
Text Label 2600 6350 0    60   ~ 0
VIN3
Wire Wire Line
	2600 6350 3150 6350
Wire Wire Line
	2850 6350 2850 6500
Wire Wire Line
	3000 6350 3000 6500
Connection ~ 2850 6350
Wire Wire Line
	3150 6350 3150 6500
Connection ~ 3000 6350
$Comp
L GND #PWR017
U 1 1 55E9C430
P 2850 7500
F 0 "#PWR017" H 2850 7250 50  0001 C CNN
F 1 "GND" H 2850 7350 50  0000 C CNN
F 2 "" H 2850 7500 60  0000 C CNN
F 3 "" H 2850 7500 60  0000 C CNN
	1    2850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7400 3150 7300
Wire Wire Line
	2850 7400 3150 7400
Wire Wire Line
	2850 7300 2850 7500
Connection ~ 2850 7400
Wire Wire Line
	3000 7300 3000 7400
Connection ~ 3000 7400
Wire Wire Line
	3950 4800 3950 6850
Wire Wire Line
	4000 4900 4000 6900
Wire Wire Line
	4800 5300 4800 5950
$Comp
L GND #PWR018
U 1 1 55E9C656
P 4800 5950
F 0 "#PWR018" H 4800 5700 50  0001 C CNN
F 1 "GND" H 4800 5800 50  0000 C CNN
F 2 "" H 4800 5950 60  0000 C CNN
F 3 "" H 4800 5950 60  0000 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Text Notes 1100 7300 0    60   ~ 0
User selectable \nFloat/Connect/Disconnect\n000: 3.45/2.35/2.04\n001: 4.0/3.03/2.70\n010: 4.1/3.03/2.70\n011: 4.2/3.03/2.70\n100: 3.45/2.85/2.51\n101: 4.0/3.53/3.20\n110: 4.1/3.53/3.20\n111: 4.2/3.53/3.20
Wire Wire Line
	4050 5000 4800 5000
Wire Wire Line
	4800 4900 4000 4900
Wire Wire Line
	3950 4800 4800 4800
Wire Wire Line
	4350 3750 2850 3750
Connection ~ 2850 3750
Wire Wire Line
	4450 3850 3150 3850
Connection ~ 3150 3850
Wire Wire Line
	3950 6850 3000 6850
Connection ~ 3000 6850
Wire Wire Line
	4000 6900 3150 6900
Connection ~ 3150 6900
$Comp
L R R210
U 1 1 55E9DB6C
P 3150 5100
F 0 "R210" V 3230 5100 50  0000 C CNN
F 1 "R" V 3150 5100 50  0000 C CNN
F 2 "" V 3080 5100 30  0000 C CNN
F 3 "" H 3150 5100 30  0000 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 55E9DB72
P 3000 5100
F 0 "R209" V 3080 5100 50  0000 C CNN
F 1 "R" V 3000 5100 50  0000 C CNN
F 2 "" V 2930 5100 30  0000 C CNN
F 3 "" H 3000 5100 30  0000 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 55E9DB78
P 2850 5100
F 0 "R208" V 2930 5100 50  0000 C CNN
F 1 "R" V 2850 5100 50  0000 C CNN
F 2 "" V 2780 5100 30  0000 C CNN
F 3 "" H 2850 5100 30  0000 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L R R213
U 1 1 55E9DB7E
P 3150 5750
F 0 "R213" V 3230 5750 50  0000 C CNN
F 1 "R" V 3150 5750 50  0000 C CNN
F 2 "" V 3080 5750 30  0000 C CNN
F 3 "" H 3150 5750 30  0000 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 55E9DB84
P 3000 5750
F 0 "R212" V 3080 5750 50  0000 C CNN
F 1 "R" V 3000 5750 50  0000 C CNN
F 2 "" V 2930 5750 30  0000 C CNN
F 3 "" H 3000 5750 30  0000 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 55E9DB8A
P 2850 5750
F 0 "R211" V 2930 5750 50  0000 C CNN
F 1 "R" V 2850 5750 50  0000 C CNN
F 2 "" V 2780 5750 30  0000 C CNN
F 3 "" H 2850 5750 30  0000 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5250 3150 5600
Wire Wire Line
	3000 5250 3000 5600
Wire Wire Line
	2850 5250 2850 5600
Text Label 2600 4800 0    60   ~ 0
VIN3
Wire Wire Line
	2600 4800 3150 4800
Wire Wire Line
	2850 4800 2850 4950
Wire Wire Line
	3000 4800 3000 4950
Connection ~ 2850 4800
Wire Wire Line
	3150 4800 3150 4950
Connection ~ 3000 4800
$Comp
L GND #PWR019
U 1 1 55E9DB9C
P 2850 6100
F 0 "#PWR019" H 2850 5850 50  0001 C CNN
F 1 "GND" H 2850 5950 50  0000 C CNN
F 2 "" H 2850 6100 60  0000 C CNN
F 3 "" H 2850 6100 60  0000 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6000 3150 5900
Wire Wire Line
	2850 6000 3150 6000
Wire Wire Line
	2850 5900 2850 6100
Connection ~ 2850 6000
Wire Wire Line
	3000 5900 3000 6000
Connection ~ 3000 6000
Text Notes 1100 5800 0    60   ~ 0
User selectable \nPeak current (Lmin)\n000: 5mA / 1000µH\n001: 10mA / 470µH\n010: 15mA / 330µH\n011: 25mA / 220µH\n100: 50mA / 100µH\n101: 100mA / 47µH\n110: 150mA / 33µH\n111: 250mA / 22µH
Wire Wire Line
	3300 3950 3300 5300
Wire Wire Line
	3300 5300 2850 5300
Connection ~ 2850 5300
Wire Wire Line
	3400 4000 3400 5400
Wire Wire Line
	3400 5400 3000 5400
Connection ~ 3000 5400
Wire Wire Line
	3500 4050 3500 5500
Wire Wire Line
	3500 5500 3150 5500
Connection ~ 3150 5500
Text Label 4550 3450 0    60   ~ 0
OUT2
Text Label 4550 3550 0    60   ~ 0
OUT1
Text Label 4550 3650 0    60   ~ 0
OUT0
Text Label 4550 3850 0    60   ~ 0
IPK2
Text Label 4550 3950 0    60   ~ 0
IPK1
Text Label 4550 4050 0    60   ~ 0
IPK0
Text Label 4500 4800 0    60   ~ 0
FLOAT1
Text Label 4500 4900 0    60   ~ 0
FLOAT0
Text Label 4500 5000 0    60   ~ 0
LBSEL
Wire Wire Line
	4800 4600 3950 4600
Wire Wire Line
	4800 4500 3950 4500
Wire Wire Line
	4800 4400 3950 4400
Wire Wire Line
	4800 4300 3950 4300
Wire Bus Line
	3850 4400 3850 6300
Wire Bus Line
	3850 6300 9650 6300
Wire Bus Line
	9650 6300 9650 5700
Text Label 4550 4300 0    60   ~ 0
UV3
Text Label 4550 4400 0    60   ~ 0
UV2
Text Label 4550 4500 0    60   ~ 0
UV1
Text Label 4550 4600 0    60   ~ 0
UV0
Wire Wire Line
	5400 5600 5400 5700
$Comp
L GND #PWR020
U 1 1 55E9FF2E
P 5400 5700
F 0 "#PWR020" H 5400 5450 50  0001 C CNN
F 1 "GND" H 5400 5550 50  0000 C CNN
F 2 "" H 5400 5700 60  0000 C CNN
F 3 "" H 5400 5700 60  0000 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L202
U 1 1 55EA02AC
P 6500 2500
F 0 "L202" V 6450 2500 50  0000 C CNN
F 1 "INDUCTOR" V 6600 2500 50  0000 C CNN
F 2 "" H 6500 2500 60  0000 C CNN
F 3 "" H 6500 2500 60  0000 C CNN
	1    6500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2500 6200 2500
Wire Wire Line
	6800 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2650
Wire Wire Line
	6850 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2600
Wire Wire Line
	6150 2600 6000 2600
$Comp
L INDUCTOR L201
U 1 1 55EA045E
P 7250 2200
F 0 "L201" V 7200 2200 50  0000 C CNN
F 1 "INDUCTOR" V 7350 2200 50  0000 C CNN
F 2 "" H 7250 2200 60  0000 C CNN
F 3 "" H 7250 2200 60  0000 C CNN
	1    7250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2200 6950 2200
Wire Wire Line
	7550 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2550
Wire Wire Line
	7700 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2300
Wire Wire Line
	6800 2300 6000 2300
$Comp
L C C203
U 1 1 55EA08DD
P 7700 2700
F 0 "C203" H 7725 2800 50  0000 L CNN
F 1 "C" H 7725 2600 50  0000 L CNN
F 2 "" H 7738 2550 30  0000 C CNN
F 3 "" H 7700 2700 60  0000 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Connection ~ 7700 2350
Wire Wire Line
	7700 2850 7700 3000
$Comp
L GND #PWR021
U 1 1 55EA0A97
P 7700 3000
F 0 "#PWR021" H 7700 2750 50  0001 C CNN
F 1 "GND" H 7700 2850 50  0000 C CNN
F 2 "" H 7700 3000 60  0000 C CNN
F 3 "" H 7700 3000 60  0000 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 55EA0DD1
P 4500 2850
F 0 "R201" V 4580 2850 50  0000 C CNN
F 1 "R" V 4500 2850 50  0000 C CNN
F 2 "" V 4430 2850 30  0000 C CNN
F 3 "" H 4500 2850 30  0000 C CNN
	1    4500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2850 4650 2850
Wire Wire Line
	4350 2850 4250 2850
Wire Wire Line
	4250 2850 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4800 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3100
Wire Wire Line
	4500 3850 4800 3850
Wire Wire Line
	4500 3850 4500 3950
Wire Wire Line
	4500 3950 3300 3950
Wire Wire Line
	3400 4000 4550 4000
Wire Wire Line
	4550 4000 4550 3950
Wire Wire Line
	4550 3950 4800 3950
Wire Wire Line
	3500 4050 4800 4050
Wire Wire Line
	6000 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3000
Wire Wire Line
	6150 3000 6000 3000
$Comp
L C C205
U 1 1 55EA2FE3
P 6300 4000
F 0 "C205" H 6325 4100 50  0000 L CNN
F 1 "100n" H 6325 3900 50  0000 L CNN
F 2 "" H 6338 3850 30  0000 C CNN
F 3 "" H 6300 4000 60  0000 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3850
Wire Wire Line
	6000 3700 8050 3700
Wire Wire Line
	6000 3200 6700 3200
Wire Wire Line
	6700 3200 6700 3850
$Comp
L C C206
U 1 1 55EA330F
P 6700 4000
F 0 "C206" H 6725 4100 50  0000 L CNN
F 1 "4u7" H 6725 3900 50  0000 L CNN
F 2 "" H 6738 3850 30  0000 C CNN
F 3 "" H 6700 4000 60  0000 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6300 4250
Wire Wire Line
	6700 4150 6700 4250
$Comp
L GND #PWR022
U 1 1 55EA354D
P 6700 4250
F 0 "#PWR022" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6700 4100 50  0000 C CNN
F 2 "" H 6700 4250 60  0000 C CNN
F 3 "" H 6700 4250 60  0000 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55EA359B
P 6300 4250
F 0 "#PWR023" H 6300 4000 50  0001 C CNN
F 1 "GND" H 6300 4100 50  0000 C CNN
F 2 "" H 6300 4250 60  0000 C CNN
F 3 "" H 6300 4250 60  0000 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Text Label 7100 3700 0    60   ~ 0
EH_ON
Text Label 6700 3200 0    60   ~ 0
VIN2
Text Label 6300 3300 0    60   ~ 0
VIN3
Wire Wire Line
	7650 2200 8400 2200
Connection ~ 7650 2200
Text Label 8050 2200 0    60   ~ 0
VOUT
Entry Wire Line
	9650 5700 9750 5600
Entry Wire Line
	9650 5800 9750 5700
Entry Wire Line
	9650 5900 9750 5800
Entry Wire Line
	9650 6000 9750 5900
Entry Wire Line
	3850 4700 3950 4600
Entry Wire Line
	3850 4600 3950 4500
Entry Wire Line
	3850 4500 3950 4400
Entry Wire Line
	3850 4400 3950 4300
Wire Wire Line
	9750 5600 10150 5600
Wire Wire Line
	9750 5700 10150 5700
Wire Wire Line
	9750 5800 10150 5800
Wire Wire Line
	9750 5900 10150 5900
Text Label 9750 5600 0    60   ~ 0
UV3
Text Label 9750 5700 0    60   ~ 0
UV2
Text Label 9750 5800 0    60   ~ 0
UV1
Text Label 9750 5900 0    60   ~ 0
UV0
Text HLabel 10150 5600 2    60   Input ~ 0
UV3
Text HLabel 10150 5700 2    60   Input ~ 0
UV2
Text HLabel 10150 5800 2    60   Input ~ 0
UV1
Text HLabel 10150 5900 2    60   Input ~ 0
UV0
Wire Wire Line
	8050 3700 8050 2300
Wire Wire Line
	8050 2300 8400 2300
Text HLabel 8400 2200 2    60   Output ~ 0
VOUT
Text HLabel 8400 2300 2    60   Output ~ 0
EH_ON
$Comp
L Battery BT201
U 1 1 55EA6F5F
P 4200 5600
F 0 "BT201" H 4300 5650 50  0000 L CNN
F 1 "Battery" H 4300 5550 50  0000 L CNN
F 2 "" V 4200 5640 60  0000 C CNN
F 3 "" V 4200 5640 60  0000 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5000 4050 6950
Wire Wire Line
	4050 6950 2850 6950
Wire Wire Line
	4200 5200 4800 5200
Wire Wire Line
	4200 5200 4200 5450
Wire Wire Line
	4200 5750 4200 5850
$Comp
L C C207
U 1 1 55EA7A3A
P 4650 5600
F 0 "C207" H 4675 5700 50  0000 L CNN
F 1 "C" H 4675 5500 50  0000 L CNN
F 2 "" H 4688 5450 30  0000 C CNN
F 3 "" H 4650 5600 60  0000 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5200 4650 5450
Connection ~ 4650 5200
Wire Wire Line
	4650 5850 4650 5750
Wire Wire Line
	4200 5850 4650 5850
Wire Wire Line
	4400 5850 4400 5950
Connection ~ 4400 5850
$Comp
L GND #PWR024
U 1 1 55EA7D40
P 4400 5950
F 0 "#PWR024" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4400 5800 50  0000 C CNN
F 2 "" H 4400 5950 60  0000 C CNN
F 3 "" H 4400 5950 60  0000 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55EB3C4E
P 8300 2700
F 0 "#PWR025" H 8300 2450 50  0001 C CNN
F 1 "GND" H 8300 2550 50  0000 C CNN
F 2 "" H 8300 2700 60  0000 C CNN
F 3 "" H 8300 2700 60  0000 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 8300 2500
Wire Wire Line
	8300 2500 8400 2500
Text HLabel 8400 2500 2    60   Output ~ 0
GND
$EndSCHEMATC
