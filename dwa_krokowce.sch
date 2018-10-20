EESchema Schematic File Version 2
LIBS:dwa_krokowce-rescue
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
LIBS:dwa_krokowce-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2016-08-05"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	9600 3650 9600 2250
Wire Notes Line
	9600 3650 12950 3650
Wire Wire Line
	11750 2850 12650 2850
Connection ~ 12500 3250
Wire Wire Line
	12500 3500 12500 3250
Wire Wire Line
	12400 3250 12650 3250
Connection ~ 10800 3250
Wire Wire Line
	11350 3150 11350 3500
Connection ~ 12300 2850
Wire Wire Line
	12300 2850 12300 2750
Wire Wire Line
	9950 2850 10950 2850
Connection ~ 10800 2850
Connection ~ 12400 2850
Connection ~ 11350 3250
Wire Wire Line
	9750 3250 9750 2850
Connection ~ 12400 3250
Wire Notes Line
	9600 2250 12950 2250
Wire Notes Line
	12950 2250 12950 3650
Text Notes 10950 2450 0    60   ~ 0
Zasilanie
$Comp
L GND #PWR01
U 1 1 58A6010F
P 12500 3500
F 0 "#PWR01" H 12500 3500 30  0001 C CNN
F 1 "GND" H 12500 3430 30  0001 C CNN
F 2 "" H 12500 3500 60  0001 C CNN
F 3 "" H 12500 3500 60  0001 C CNN
	1    12500 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58A60110
P 12300 2750
F 0 "#PWR02" H 12300 2840 20  0001 C CNN
F 1 "+5V" H 12300 2840 30  0000 C CNN
F 2 "" H 12300 2750 60  0001 C CNN
F 3 "" H 12300 2750 60  0001 C CNN
	1    12300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58A60111
P 11350 3500
F 0 "#PWR03" H 11350 3500 30  0001 C CNN
F 1 "GND" H 11350 3430 30  0001 C CNN
F 2 "" H 11350 3500 60  0001 C CNN
F 3 "" H 11350 3500 60  0001 C CNN
	1    11350 3500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 58A60112
P 12650 3050
F 0 "C8" H 12700 3150 50  0000 L CNN
F 1 "100uF" H 12700 2950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 12650 3050 60  0001 C CNN
F 3 "" H 12650 3050 60  0001 C CNN
	1    12650 3050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58A60113
P 12400 3050
F 0 "C7" H 12450 3150 50  0000 L CNN
F 1 "100nF" H 12450 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 12400 3050 60  0001 C CNN
F 3 "" H 12400 3050 60  0001 C CNN
	1    12400 3050
	-1   0    0    1   
$EndComp
$Comp
L LM7805-RESCUE-vss-silnik_krokowy U2
U 1 1 58A60116
P 11350 2900
F 0 "U2" H 11500 2704 60  0000 C CNN
F 1 "LM7805" H 11350 3100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 11350 2900 60  0001 C CNN
F 3 "" H 11350 2900 60  0001 C CNN
	1    11350 2900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58A60117
P 10800 3050
F 0 "C6" H 10850 3150 50  0000 L CNN
F 1 "100nF" H 10850 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10800 3050 60  0001 C CNN
F 3 "" H 10800 3050 60  0001 C CNN
	1    10800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 3250 10800 3200
Wire Wire Line
	10800 2900 10800 2850
Wire Wire Line
	12400 3200 12400 3250
Wire Wire Line
	12650 3250 12650 3200
Wire Wire Line
	12650 2850 12650 2900
Wire Wire Line
	12400 2900 12400 2850
$Comp
L +12V #PWR04
U 1 1 58A60118
P 10800 2850
F 0 "#PWR04" H 10800 2700 50  0001 C CNN
F 1 "+12V" H 10800 2990 50  0000 C CNN
F 2 "" H 10800 2850 50  0000 C CNN
F 3 "" H 10800 2850 50  0000 C CNN
	1    10800 2850
	1    0    0    -1  
$EndComp
$Comp
L LTV-814 U1
U 1 1 58A60119
P 3100 3050
F 0 "U1" H 2900 3250 50  0000 L CNN
F 1 "LTV-814" H 3100 3250 50  0000 L CNN
F 2 "ltv-814:Optocoupler_SMD_HandSoldering_LTV-814" H 2900 2850 50  0000 L CIN
F 3 "" H 3125 3050 50  0000 L CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R_small1
U 1 1 58A6011A
P 2800 3450
F 0 "R_small1" H 2830 3470 50  0000 L CNN
F 1 "620" H 2830 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0000 C CNN
	1    2800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3150 2800 3350
$Comp
L R_Small R_small2
U 1 1 58A6011B
P 3400 2600
F 0 "R_small2" H 3430 2620 50  0000 L CNN
F 1 "1k" H 3430 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 58A6011C
P 3400 2500
F 0 "#PWR05" H 3400 2590 20  0001 C CNN
F 1 "+5V" H 3400 2590 30  0000 C CNN
F 2 "" H 3400 2500 60  0001 C CNN
F 3 "" H 3400 2500 60  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3400 2950
Wire Wire Line
	3400 2800 3600 2800
Connection ~ 3400 2800
Text Label 3600 2800 0    60   ~ 0
VSS_impuls
$Comp
L GND #PWR06
U 1 1 58A6011D
P 3400 3700
F 0 "#PWR06" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3400 3550 50  0000 C CNN
F 2 "" H 3400 3700 50  0000 C CNN
F 3 "" H 3400 3700 50  0000 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3700 3400 3150
$Comp
L CONN_01X01 P8
U 1 1 58A6011E
P 9950 2650
F 0 "P8" H 9950 2750 50  0000 C CNN
F 1 "+12V" V 10050 2650 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 9950 2650 50  0001 C CNN
F 3 "" H 9950 2650 50  0000 C CNN
	1    9950 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 58A6011F
P 9750 2650
F 0 "P7" H 9750 2750 50  0000 C CNN
F 1 "GND" V 9850 2650 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 9750 2650 50  0001 C CNN
F 3 "" H 9750 2650 50  0000 C CNN
	1    9750 2650
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR07
U 1 1 58A60120
P 2800 2950
F 0 "#PWR07" H 2800 2800 50  0001 C CNN
F 1 "+12V" H 2800 3090 50  0000 C CNN
F 2 "" H 2800 2950 50  0000 C CNN
F 3 "" H 2800 2950 50  0000 C CNN
	1    2800 2950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 58A60121
P 2800 3750
F 0 "P1" H 2800 3850 50  0000 C CNN
F 1 "VSS" V 2900 3750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0000 C CNN
	1    2800 3750
	0    1    1    0   
$EndComp
$Comp
L CONN_3X2 P5
U 1 1 58A6012A
P 7750 2850
F 0 "P5" H 7750 3100 50  0000 C CNN
F 1 "CONN_3X2" V 7750 2900 40  0000 C CNN
F 2 "drzwiczki_plaskie:ISP-6" H 7750 2850 60  0001 C CNN
F 3 "" H 7750 2850 60  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-generator #PWR08
U 1 1 58A6012B
P 8200 3050
F 0 "#PWR08" H 8200 3050 30  0001 C CNN
F 1 "GND" H 8200 2980 30  0001 C CNN
F 2 "" H 8200 3050 60  0001 C CNN
F 3 "" H 8200 3050 60  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8200 2900
Wire Wire Line
	8200 2900 8200 3050
Wire Wire Line
	8150 2700 8250 2700
$Comp
L +5V #PWR09
U 1 1 58A6012F
P 8250 2700
F 0 "#PWR09" H 8250 2790 20  0001 C CNN
F 1 "+5V" H 8250 2790 30  0000 C CNN
F 2 "" H 8250 2700 60  0001 C CNN
F 3 "" H 8250 2700 60  0001 C CNN
	1    8250 2700
	0    1    1    0   
$EndComp
Text Label 10050 6550 3    60   ~ 0
trip1
$Comp
L DIL18 P9
U 1 1 58A9F7FD
P 10050 6200
F 0 "P9" H 10050 6750 50  0000 C CNN
F 1 "ULN2803A wysterowanie" H 10050 5650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 10050 6200 50  0001 C CNN
F 3 "" H 10050 6200 50  0000 C CNN
	1    10050 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58A9F7FA
P 10450 6550
F 0 "#PWR010" H 10450 6300 50  0001 C CNN
F 1 "GND" H 10450 6400 50  0000 C CNN
F 2 "" H 10450 6550 50  0000 C CNN
F 3 "" H 10450 6550 50  0000 C CNN
	1    10450 6550
	1    0    0    -1  
$EndComp
Text Label 10150 6550 3    60   ~ 0
trip2
Text Label 10250 6550 3    60   ~ 0
trip3
Text Label 10350 6550 3    60   ~ 0
trip4
Text Label 9650 6550 3    60   ~ 0
wskaz1
Text Label 9750 6550 3    60   ~ 0
wskaz2
Text Label 9850 6550 3    60   ~ 0
wskaz3
Text Label 9950 6550 3    60   ~ 0
wskaz4
$Comp
L +5V #PWR011
U 1 1 58AA5B40
P 10450 5850
F 0 "#PWR011" H 10450 5940 20  0001 C CNN
F 1 "+5V" H 10450 5940 30  0000 C CNN
F 2 "" H 10450 5850 60  0001 C CNN
F 3 "" H 10450 5850 60  0001 C CNN
	1    10450 5850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P6
U 1 1 58AA9993
P 9400 5150
F 0 "P6" H 9400 5450 50  0000 C CNN
F 1 "wskazowka" V 9500 5150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_5pol" H 9400 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0000 C CNN
	1    9400 5150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P10
U 1 1 58AA9A6D
P 10150 5150
F 0 "P10" H 10150 5450 50  0000 C CNN
F 1 "trip" V 10250 5150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_5pol" H 10150 5150 50  0001 C CNN
F 3 "" H 10150 5150 50  0000 C CNN
	1    10150 5150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 58AA9D2D
P 9200 5350
F 0 "#PWR012" H 9200 5440 20  0001 C CNN
F 1 "+5V" H 9200 5440 30  0000 C CNN
F 2 "" H 9200 5350 60  0001 C CNN
F 3 "" H 9200 5350 60  0001 C CNN
	1    9200 5350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 58AA9D8C
P 9950 5350
F 0 "#PWR013" H 9950 5440 20  0001 C CNN
F 1 "+5V" H 9950 5440 30  0000 C CNN
F 2 "" H 9950 5350 60  0001 C CNN
F 3 "" H 9950 5350 60  0001 C CNN
	1    9950 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5850 9300 5850
Wire Wire Line
	9300 5850 9300 5350
Wire Wire Line
	9400 5350 9400 5800
Wire Wire Line
	9400 5800 9750 5800
Wire Wire Line
	9750 5800 9750 5850
Wire Wire Line
	9500 5350 9500 5750
Wire Wire Line
	9500 5750 9850 5750
Wire Wire Line
	9850 5750 9850 5850
Wire Wire Line
	9600 5350 9600 5700
Wire Wire Line
	9600 5700 9950 5700
Wire Wire Line
	9950 5700 9950 5850
Wire Wire Line
	10050 5350 10050 5850
Wire Wire Line
	10150 5350 10150 5850
Wire Wire Line
	10250 5350 10250 5850
Wire Wire Line
	10350 5350 10350 5850
Text Label 6350 6200 0    60   ~ 0
trip1
Text Label 6350 6300 0    60   ~ 0
trip2
Text Label 6350 6400 0    60   ~ 0
trip3
Text Label 6350 6500 0    60   ~ 0
trip4
Text Label 6350 5500 0    60   ~ 0
wskaz1
Text Label 6350 5600 0    60   ~ 0
wskaz2
Text Label 6350 5700 0    60   ~ 0
wskaz3
Text Label 6350 5800 0    60   ~ 0
wskaz4
Text GLabel 7350 2800 0    60   Input ~ 0
SCK
Text GLabel 8150 2800 2    60   Input ~ 0
MOSI
Text GLabel 7350 2700 0    60   Input ~ 0
MISO
Text GLabel 7350 2900 0    60   Input ~ 0
RST
$Comp
L CONN_01X02 P2
U 1 1 58ADFCF5
P 7200 7150
F 0 "P2" H 7200 7300 50  0000 C CNN
F 1 "switch" V 7300 7150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7200 7150 50  0001 C CNN
F 3 "" H 7200 7150 50  0000 C CNN
	1    7200 7150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-generator #PWR014
U 1 1 58ADFF3D
P 7000 7200
F 0 "#PWR014" H 7000 7200 30  0001 C CNN
F 1 "GND" H 7000 7130 30  0001 C CNN
F 2 "" H 7000 7200 60  0001 C CNN
F 3 "" H 7000 7200 60  0001 C CNN
	1    7000 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 7100 7000 7100
$Comp
L CONN_01X03 P3
U 1 1 58AE05D9
P 7200 7500
F 0 "P3" H 7200 7700 50  0000 C CNN
F 1 "PA3" V 7300 7500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 7200 7500 50  0001 C CNN
F 3 "" H 7200 7500 50  0000 C CNN
	1    7200 7500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 58AE06CE
P 7000 7500
F 0 "#PWR015" H 7000 7350 50  0001 C CNN
F 1 "+5V" H 7000 7640 50  0000 C CNN
F 2 "" H 7000 7500 50  0000 C CNN
F 3 "" H 7000 7500 50  0000 C CNN
	1    7000 7500
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-generator #PWR016
U 1 1 58AE072D
P 7000 7600
F 0 "#PWR016" H 7000 7600 30  0001 C CNN
F 1 "GND" H 7000 7530 30  0001 C CNN
F 2 "" H 7000 7600 60  0001 C CNN
F 3 "" H 7000 7600 60  0001 C CNN
	1    7000 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 7400 6350 7400
$Comp
L CONN_01X03 P4
U 1 1 58AE1512
P 7200 7900
F 0 "P4" H 7200 8100 50  0000 C CNN
F 1 "PA7" V 7300 7900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 7200 7900 50  0001 C CNN
F 3 "" H 7200 7900 50  0000 C CNN
	1    7200 7900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58AE1518
P 7000 7900
F 0 "#PWR017" H 7000 7750 50  0001 C CNN
F 1 "+5V" H 7000 8040 50  0000 C CNN
F 2 "" H 7000 7900 50  0000 C CNN
F 3 "" H 7000 7900 50  0000 C CNN
	1    7000 7900
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-generator #PWR018
U 1 1 58AE151E
P 7000 8000
F 0 "#PWR018" H 7000 8000 30  0001 C CNN
F 1 "GND" H 7000 7930 30  0001 C CNN
F 2 "" H 7000 8000 60  0001 C CNN
F 3 "" H 7000 8000 60  0001 C CNN
	1    7000 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 7800 6350 7800
Text Label 6350 7300 0    60   ~ 0
VSS_impuls
Wire Wire Line
	9750 3250 11350 3250
$Comp
L GND #PWR019
U 1 1 58AE488C
P 3800 5800
F 0 "#PWR019" H 3800 5800 30  0001 C CNN
F 1 "GND" H 3800 5730 30  0001 C CNN
F 2 "" H 3800 5800 60  0001 C CNN
F 3 "" H 3800 5800 60  0001 C CNN
	1    3800 5800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58AE488D
P 3950 5800
F 0 "C3" H 4000 5900 50  0000 L CNN
F 1 "100nF" H 4000 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3950 5800 60  0001 C CNN
F 3 "" H 3950 5800 60  0001 C CNN
	1    3950 5800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58AE488E
P 4350 5150
F 0 "R1" V 4430 5150 50  0000 C CNN
F 1 "10k" V 4350 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4350 5150 60  0001 C CNN
F 3 "" H 4350 5150 60  0001 C CNN
	1    4350 5150
	0    1    -1   0   
$EndComp
$Comp
L ATMEGA8-MI IC1
U 1 1 58AE488F
P 5350 6500
F 0 "IC1" H 4650 7650 50  0000 L BNN
F 1 "ATMEGA8-MI-serwo" H 5600 5000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5875 4925 50  0001 C CNN
F 3 "" H 5350 6500 60  0001 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58AE4890
P 5300 8550
F 0 "#PWR020" H 5300 8550 30  0001 C CNN
F 1 "GND" H 5300 8480 30  0001 C CNN
F 2 "" H 5300 8550 60  0001 C CNN
F 3 "" H 5300 8550 60  0001 C CNN
	1    5300 8550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 58AE4891
P 3700 6500
F 0 "X1" H 3700 6650 60  0000 C CNN
F 1 "16MHz" H 3700 6350 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3700 6500 60  0001 C CNN
F 3 "" H 3700 6500 60  0001 C CNN
	1    3700 6500
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58AE4892
P 3400 6200
F 0 "C1" H 3450 6300 50  0000 L CNN
F 1 "27pF" H 3450 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3400 6200 60  0001 C CNN
F 3 "" H 3400 6200 60  0001 C CNN
	1    3400 6200
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58AE4893
P 3400 6800
F 0 "C2" H 3450 6900 50  0000 L CNN
F 1 "27pF" H 3450 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3400 6800 60  0001 C CNN
F 3 "" H 3400 6800 60  0001 C CNN
	1    3400 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 58AE4894
P 2950 6950
F 0 "#PWR021" H 2950 6950 30  0001 C CNN
F 1 "GND" H 2950 6880 30  0001 C CNN
F 2 "" H 2950 6950 60  0001 C CNN
F 3 "" H 2950 6950 60  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Text GLabel 6350 6000 2    60   Input ~ 0
SCK
Text GLabel 6350 5800 2    60   Input ~ 0
MOSI
Text GLabel 6350 5900 2    60   Input ~ 0
MISO
Text GLabel 4100 5500 0    60   Input ~ 0
RST
$Comp
L +5V #PWR022
U 1 1 58AE48A9
P 5300 4950
F 0 "#PWR022" H 5300 4800 50  0001 C CNN
F 1 "+5V" H 5300 5090 50  0000 C CNN
F 2 "" H 5300 4950 50  0000 C CNN
F 3 "" H 5300 4950 50  0000 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 58AE48AA
P 4450 5700
F 0 "#PWR023" H 4450 5550 50  0001 C CNN
F 1 "+5V" H 4450 5840 50  0000 C CNN
F 2 "" H 4450 5700 50  0000 C CNN
F 3 "" H 4450 5700 50  0000 C CNN
	1    4450 5700
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 58AE48AB
P 5650 5050
F 0 "C4" H 5700 5150 50  0000 L CNN
F 1 "100nF" H 5700 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5650 5050 60  0001 C CNN
F 3 "" H 5650 5050 60  0001 C CNN
	1    5650 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 58AE48AC
P 5800 5050
F 0 "#PWR024" H 5800 5050 30  0001 C CNN
F 1 "GND" H 5800 4980 30  0001 C CNN
F 2 "" H 5800 5050 60  0001 C CNN
F 3 "" H 5800 5050 60  0001 C CNN
	1    5800 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 58AE48AD
P 4450 5900
F 0 "#PWR025" H 4450 5900 30  0001 C CNN
F 1 "GND" H 4450 5830 30  0001 C CNN
F 2 "" H 4450 5900 60  0001 C CNN
F 3 "" H 4450 5900 60  0001 C CNN
	1    4450 5900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58AE48D6
P 7700 8250
F 0 "R2" V 7780 8250 50  0000 C CNN
F 1 "220" V 7700 8250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7630 8250 50  0001 C CNN
F 3 "" H 7700 8250 50  0000 C CNN
	1    7700 8250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58AE48D7
P 7700 7900
F 0 "D1" H 7700 8000 50  0000 C CNN
F 1 "INFO" H 7700 7800 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7700 7900 50  0001 C CNN
F 3 "" H 7700 7900 50  0000 C CNN
	1    7700 7900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 58AE48D8
P 7700 8400
F 0 "#PWR026" H 7700 8150 50  0001 C CNN
F 1 "GND" H 7700 8250 50  0000 C CNN
F 2 "" H 7700 8400 50  0000 C CNN
F 3 "" H 7700 8400 50  0000 C CNN
	1    7700 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5500 4100 5500
Connection ~ 3700 6200
Connection ~ 2950 6800
Wire Wire Line
	2950 6800 3250 6800
Connection ~ 5300 5150
Wire Wire Line
	5300 5150 4500 5150
Connection ~ 5300 5050
Wire Wire Line
	5400 5200 5400 5050
Wire Wire Line
	5300 5050 5500 5050
Connection ~ 5300 8300
Wire Wire Line
	5400 8100 5400 8300
Wire Wire Line
	5400 8300 5300 8300
Wire Wire Line
	5300 8100 5300 8550
Wire Wire Line
	5300 4950 5300 5200
Wire Wire Line
	2950 6200 3250 6200
Wire Wire Line
	2950 6200 2950 6950
Connection ~ 3700 6800
Wire Wire Line
	4100 5500 4100 5150
Wire Wire Line
	4100 5150 4200 5150
Wire Wire Line
	4450 5800 4100 5800
Wire Wire Line
	3550 6200 4450 6200
Wire Wire Line
	3550 6800 4450 6800
Wire Wire Line
	4450 6800 4450 6400
Connection ~ 5400 5050
Wire Wire Line
	6350 7700 7700 7700
NoConn ~ 6350 6600
NoConn ~ 6350 6700
NoConn ~ 6350 6800
NoConn ~ 6350 6900
NoConn ~ 6350 7200
NoConn ~ 6350 7600
NoConn ~ 6350 7500
Wire Wire Line
	7700 8050 7700 8100
Wire Wire Line
	7700 7700 7700 7750
$EndSCHEMATC
