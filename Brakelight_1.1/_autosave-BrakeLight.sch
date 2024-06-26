EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Brake Light"
Date "2020-11-22"
Rev ""
Comp "Put Motorsport"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 3200 3350
Connection ~ 3600 2950
Connection ~ 5200 2500
Connection ~ 5200 3350
Connection ~ 5200 4200
Connection ~ 7450 2500
Connection ~ 7450 3350
Connection ~ 7450 4200
Wire Wire Line
	3200 2950 3300 2950
Wire Wire Line
	3200 3350 2950 3350
Wire Wire Line
	3200 3350 3200 2950
Wire Wire Line
	3400 3350 3200 3350
Wire Wire Line
	3500 2950 3600 2950
Wire Wire Line
	3600 2700 3600 2550
Wire Wire Line
	3600 2900 3600 2950
Wire Wire Line
	3600 2950 3600 3050
Wire Wire Line
	3800 3350 5200 3350
Wire Wire Line
	5200 1750 5200 2500
Wire Wire Line
	5200 2500 5200 3350
Wire Wire Line
	5200 3350 5200 4200
Wire Wire Line
	5200 5000 5200 4200
Wire Wire Line
	5200 5000 5250 5000
Wire Wire Line
	5450 1750 5400 1750
Wire Wire Line
	5450 2500 5400 2500
Wire Wire Line
	5450 3350 5400 3350
Wire Wire Line
	5450 4200 5400 4200
Wire Wire Line
	5750 1750 5650 1750
Wire Wire Line
	5750 2500 5650 2500
Wire Wire Line
	5750 3350 5650 3350
Wire Wire Line
	5750 4200 5650 4200
Wire Wire Line
	5750 5000 5650 5000
Wire Wire Line
	6000 1750 5950 1750
Wire Wire Line
	6000 2500 5950 2500
Wire Wire Line
	6000 3350 5950 3350
Wire Wire Line
	6000 4200 5950 4200
Wire Wire Line
	6000 5000 5950 5000
Wire Wire Line
	6300 1750 6200 1750
Wire Wire Line
	6300 2500 6200 2500
Wire Wire Line
	6300 3350 6200 3350
Wire Wire Line
	6300 4200 6200 4200
Wire Wire Line
	6300 5000 6200 5000
Wire Wire Line
	6600 1750 6500 1750
Wire Wire Line
	6600 2500 6500 2500
Wire Wire Line
	6600 3350 6500 3350
Wire Wire Line
	6600 4200 6500 4200
Wire Wire Line
	6600 5000 6500 5000
Wire Wire Line
	6800 2500 7450 2500
Wire Wire Line
	6800 3350 7450 3350
Wire Wire Line
	6800 4200 7450 4200
Wire Wire Line
	7450 1750 6800 1750
Wire Wire Line
	7450 1750 7450 2500
Wire Wire Line
	7450 2500 7450 3350
Wire Wire Line
	7450 3350 8550 3350
Wire Wire Line
	7450 4200 7450 3350
Wire Wire Line
	7450 4200 7450 5000
Wire Wire Line
	7450 5000 6800 5000
Text Notes 1300 1100 0    50   ~ 0
Lm317 constant current source na zasilaniu
Text GLabel 3600 2550 0    50   Input ~ 0
SIG_BRAKE
Text GLabel 8550 3350 2    50   Input ~ 0
+18V
$Comp
L power:GND #PWR01
U 1 1 5FBC4B31
P 2950 3350
F 0 "#PWR01" H 2950 3100 50  0001 C CNN
F 1 "GND" V 2955 3222 50  0000 R CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FBBB2D6
P 3400 2950
F 0 "R6" V 3204 2950 50  0000 C CNN
F 1 "10k" V 3295 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FBBA8FA
P 3600 2800
F 0 "R7" H 3659 2846 50  0000 L CNN
F 1 "100R" H 3659 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FBC3F3E
P 6700 1750
F 0 "R1" H 6759 1796 50  0000 L CNN
F 1 "470" H 6759 1705 50  0000 L CNN
F 2 "LED_SMD:LED_PLCC-2" H 6700 1750 50  0001 C CNN
F 3 "~" H 6700 1750 50  0001 C CNN
	1    6700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FBCCB83
P 6700 2500
F 0 "R2" H 6759 2546 50  0000 L CNN
F 1 "470" H 6759 2455 50  0000 L CNN
F 2 "LED_SMD:LED_PLCC-2" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FBCFCE8
P 6700 3350
F 0 "R3" H 6759 3396 50  0000 L CNN
F 1 "470" H 6759 3305 50  0000 L CNN
F 2 "LED_SMD:LED_PLCC-2" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FBD346B
P 6700 4200
F 0 "R4" H 6759 4246 50  0000 L CNN
F 1 "470" H 6759 4155 50  0000 L CNN
F 2 "LED_SMD:LED_PLCC-2" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FBD685E
P 6700 5000
F 0 "R5" H 6759 5046 50  0000 L CNN
F 1 "330" H 6759 4955 50  0000 L CNN
F 2 "LED_SMD:LED_PLCC-2" H 6700 5000 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 5000
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5FBAFBCC
P 5300 1750
F 0 "D5" V 5346 1682 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5255 1682 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5300 1750 50  0001 C CNN
F 3 "~" V 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5FBCCB7D
P 5300 2500
F 0 "D10" V 5346 2432 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5255 2432 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5300 2500 50  0001 C CNN
F 3 "~" V 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 5FBCFCE2
P 5300 3350
F 0 "D15" V 5346 3282 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5255 3282 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5300 3350 50  0001 C CNN
F 3 "~" V 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D20
U 1 1 5FBD3465
P 5300 4200
F 0 "D20" V 5346 4132 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5255 4132 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5300 4200 50  0001 C CNN
F 3 "~" V 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 00000000
P 5350 5000
F 0 "D?" V 5396 4932 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5305 4932 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5350 5000 50  0001 C CNN
F 3 "~" V 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5FBAF832
P 5550 1750
F 0 "D4" V 5596 1682 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5505 1682 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5550 1750 50  0001 C CNN
F 3 "~" V 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5FBCCB77
P 5550 2500
F 0 "D9" V 5596 2432 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5505 2432 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5550 2500 50  0001 C CNN
F 3 "~" V 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5FBCFCDC
P 5550 3350
F 0 "D14" V 5596 3282 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5505 3282 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5550 3350 50  0001 C CNN
F 3 "~" V 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 5FBD345F
P 5550 4200
F 0 "D19" V 5596 4132 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5505 4132 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5550 4200 50  0001 C CNN
F 3 "~" V 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D24
U 1 1 5FBD6852
P 5550 5000
F 0 "D24" V 5596 4932 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5505 4932 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5550 5000 50  0001 C CNN
F 3 "~" V 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FBAF3CD
P 5850 1750
F 0 "D3" V 5896 1682 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5805 1682 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5850 1750 50  0001 C CNN
F 3 "~" V 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5FBCCB71
P 5850 2500
F 0 "D8" V 5896 2432 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5805 2432 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5850 2500 50  0001 C CNN
F 3 "~" V 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5FBCFCD6
P 5850 3350
F 0 "D13" V 5896 3282 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5805 3282 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5850 3350 50  0001 C CNN
F 3 "~" V 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5FBD3459
P 5850 4200
F 0 "D18" V 5896 4132 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5805 4132 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5850 4200 50  0001 C CNN
F 3 "~" V 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D23
U 1 1 5FBD684C
P 5850 5000
F 0 "D23" V 5896 4932 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 5805 4932 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5850 5000 50  0001 C CNN
F 3 "~" V 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FBAF171
P 6100 1750
F 0 "D2" V 6146 1682 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 6055 1682 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 6100 1750 50  0001 C CNN
F 3 "~" V 6100 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5FBCCB6B
P 6100 2500
F 0 "D7" V 6146 2432 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 6055 2432 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 6100 2500 50  0001 C CNN
F 3 "~" V 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5FBCFCD0
P 6100 3350
F 0 "D12" V 6146 3282 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 6055 3282 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 6100 3350 50  0001 C CNN
F 3 "~" V 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 5FBD3453
P 6100 4200
F 0 "D17" V 6146 4132 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 6055 4132 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 6100 4200 50  0001 C CNN
F 3 "~" V 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D22
U 1 1 5FBD6846
P 6100 5000
F 0 "D22" V 6146 4932 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 6055 4932 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 6100 5000 50  0001 C CNN
F 3 "~" V 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FBAE060
P 6400 1750
F 0 "D1" V 6446 1682 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 6355 1682 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 6400 1750 50  0001 C CNN
F 3 "~" V 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5FBCCB65
P 6400 2500
F 0 "D6" V 6446 2432 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 6355 2432 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 6400 2500 50  0001 C CNN
F 3 "~" V 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5FBCFCCA
P 6400 3350
F 0 "D11" V 6446 3282 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 6355 3282 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 6400 3350 50  0001 C CNN
F 3 "~" V 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 5FBD344D
P 6400 4200
F 0 "D16" V 6446 4132 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 6355 4132 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 6400 4200 50  0001 C CNN
F 3 "~" V 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D21
U 1 1 5FBD6840
P 6400 5000
F 0 "D21" V 6446 4932 50  0000 R CNN
F 1 "RF-RURA30TS-CE" V 6355 4932 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 6400 5000 50  0001 C CNN
F 3 "~" V 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5FBBC719
P 3600 3250
F 0 "Q1" V 3851 3250 50  0000 C CNN
F 1 "BSS138" V 3942 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3600 3250 50  0001 L CNN
	1    3600 3250
	0    1    1    0   
$EndComp
$Sheet
S 1550 1350 1000 850 
U 5FBA8E10
F0 "Zasilanie" 50
F1 "Zasilanie.sch" 50
$EndSheet
$EndSCHEMATC
