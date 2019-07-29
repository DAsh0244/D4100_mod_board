EESchema Schematic File Version 4
LIBS:d4100_mod_board_full-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L device:C C303
U 1 1 5D0E21EF
P 4750 3400
F 0 "C303" H 4865 3446 50  0000 L CNN
F 1 "100n" H 4865 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 3250 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C104M5RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2Fg9XLK7yXuZY%3D" H 4750 3400 50  0001 C CNN "Vendor"
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L device:L L301
U 1 1 5D0F61A5
P 5650 2000
F 0 "L301" V 5840 2000 50  0000 C CNN
F 1 "15u" V 5749 2000 50  0000 C CNN
F 2 "SamacSys_Parts:WE-TPC_282892" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Wurth-Elektronik/744025150?qs=%2Fha2pyFaduiSOj1d3psQ1J7H32KsdDY%2F41mzN%2FysqsgYOXpEL1OTYw%3D%3D" V 5650 2000 50  0001 C CNN "Vendor"
	1    5650 2000
	0    -1   -1   0   
$EndComp
Connection ~ 3500 4600
Wire Wire Line
	3500 3300 3500 4600
Connection ~ 3500 2000
Wire Wire Line
	3500 3000 3500 2000
Wire Wire Line
	2950 2000 3500 2000
Text HLabel 3000 4600 0    50   Input ~ 0
Vin-
Text HLabel 2950 2000 0    50   Input ~ 0
Vin+
Wire Wire Line
	8050 3300 8050 4600
Text HLabel 8750 4600 2    50   Output ~ 0
Vout-
Text HLabel 8750 2000 2    50   Output ~ 0
Vout+
Connection ~ 8050 4600
Text Label 5900 2000 0    50   ~ 0
sw_loop
Text Notes 7050 4150 1    50   ~ 0
Modify to tune voltages
Wire Wire Line
	7200 2500 7200 2000
Wire Wire Line
	7200 2000 8050 2000
Wire Wire Line
	7200 3800 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 8050 4600
$Comp
L device:R R301
U 1 1 5D23D4BA
P 7200 2650
F 0 "R301" H 7130 2696 50  0000 R CNN
F 1 "1M" H 7130 2605 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 2650 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW08051M00FKEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGubiAZzjveInE%3D" H 7200 2650 50  0001 C CNN "Vendor"
	1    7200 2650
	-1   0    0    -1  
$EndComp
$Comp
L device:R R302
U 1 1 5D23DAFB
P 7200 3650
F 0 "R302" H 7130 3696 50  0000 R CNN
F 1 "71.5k" H 7130 3605 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080571K5FKEA?qs=sGAEpiMZZMu61qfTUdNhG2DpbjADlD3GhG3%252B1rmPSEQ%3D" H 7200 3650 50  0001 C CNN "Vendor"
	1    7200 3650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7100 4650 7550 4650
Wire Notes Line
	7550 4650 7550 1950
Wire Notes Line
	7550 1950 7100 1950
Wire Notes Line
	7100 1950 7100 4650
$Comp
L device:Net-Tie_2 NT301
U 1 1 5D1AF0C8
P 4750 2100
F 0 "NT301" V 4704 2144 50  0000 L CNN
F 1 "Net-Tie_2" V 4795 2144 50  0000 L CNN
F 2 "Oddities:NetTie-I_SMD" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 5500 2000
Connection ~ 8050 2000
Wire Wire Line
	4750 2200 4750 2400
$Comp
L power:PWR_FLAG #FLG0301
U 1 1 5D184B71
P 4800 2400
F 0 "#FLG0301" H 4800 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 2528 50  0000 L CNN
F 2 "" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2400 4750 2400
Text Notes 4750 2550 0    50   ~ 0
needed due to net-tie
Wire Wire Line
	3000 4600 3500 4600
$Comp
L Regulator_Switching:TLV61046ADB U301
U 1 1 5D3E6144
P 5750 3150
F 0 "U301" H 5750 3575 50  0000 C CNN
F 1 "TLV61046ADB" H 5750 3484 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5800 3000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv61046a.pdf" H 5750 3250 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L device:R_POT RV301
U 1 1 5D3E8230
P 7200 3150
F 0 "RV301" H 7130 3196 50  0000 R CNN
F 1 "1M" H 7130 3105 50  0000 R CNN
F 2 "SamacSys_Parts:PVG5A502C03R00" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Bourns/PVG5A105C03R00?qs=sGAEpiMZZMvygUB3GLcD7qR9snKKmVdvcXCjc5UCOvM%3D" H 7200 3150 50  0001 C CNN "Vendor"
	1    7200 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2800 7200 3000
Wire Wire Line
	7050 3150 6950 3150
Text Label 6750 3150 0    50   ~ 0
fb
Wire Wire Line
	6050 2950 6200 2950
Wire Wire Line
	6200 2950 6200 2000
Wire Wire Line
	6050 3050 6300 3050
Wire Wire Line
	6300 3050 6300 2000
Wire Wire Line
	6300 2000 7200 2000
Connection ~ 7200 2000
Wire Wire Line
	5450 2950 4750 2950
Wire Wire Line
	4750 2950 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	4750 2950 4750 3150
Wire Wire Line
	4750 3150 5450 3150
Connection ~ 4750 2950
Wire Wire Line
	5750 3350 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 7200 4600
Wire Wire Line
	6950 3150 6950 3450
Wire Wire Line
	6950 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3500
Connection ~ 6950 3150
Wire Wire Line
	6950 3150 6550 3150
NoConn ~ 7200 3300
Wire Wire Line
	3500 4600 3900 4600
Wire Wire Line
	3500 2000 3900 2000
Wire Wire Line
	4750 3250 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3550 4750 4600
Connection ~ 4750 4600
Wire Wire Line
	4750 4600 5750 4600
Text Label 4950 2950 0    50   ~ 0
boost_vin
Wire Wire Line
	8050 4600 8750 4600
Wire Wire Line
	8050 2000 8750 2000
Wire Wire Line
	8050 2000 8050 3000
$Comp
L device:C C304
U 1 1 5D44EBDF
P 8050 3150
F 0 "C304" H 8168 3196 50  0000 L CNN
F 1 "10u" H 8168 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8088 3000 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM32ER71J106MA12L?qs=sGAEpiMZZMs0AnBnWHyRQKFZIQ7b73cdPZye8iaoHsoUfxkQASCnQg%3D%3D" H 8050 3150 50  0001 C CNN "Vendor"
	1    8050 3150
	-1   0    0    -1  
$EndComp
$Comp
L conn:TEST_1P TP303
U 1 1 5D4519FA
P 8050 2000
F 0 "TP303" H 8108 2118 50  0000 L CNN
F 1 "VBIAS" H 8108 2027 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8250 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L conn:TEST_1P TP301
U 1 1 5D4529EA
P 5850 2150
F 0 "TP301" H 5792 2131 50  0000 R CNN
F 1 "BIAS_SW" H 5792 2222 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5792 2313 50  0000 R CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    5850 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2150 5850 2000
Wire Wire Line
	5800 2000 5850 2000
Connection ~ 5850 2000
Wire Wire Line
	5850 2000 6200 2000
$Comp
L conn:TEST_1P TP304
U 1 1 5D45663C
P 8050 4650
F 0 "TP304" H 7992 4676 50  0000 R CNN
F 1 "GND" H 7992 4767 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4650 8050 4600
$Comp
L conn:TEST_1P TP302
U 1 1 5D464FC0
P 6550 3000
F 0 "TP302" H 6608 3118 50  0000 L CNN
F 1 "BIAS_FB" H 6608 3027 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6550 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 6050 3150
$Comp
L device:C C301
U 1 1 5D48FE38
P 3500 3150
F 0 "C301" H 3618 3196 50  0000 L CNN
F 1 "10u" H 3618 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3538 3000 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM32ER71J106MA12L?qs=sGAEpiMZZMs0AnBnWHyRQKFZIQ7b73cdPZye8iaoHsoUfxkQASCnQg%3D%3D" H 3500 3150 50  0001 C CNN "Vendor"
	1    3500 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 3900 4600
Wire Wire Line
	3900 3000 3900 2000
$Comp
L device:C C302
U 1 1 5D49157F
P 3900 3150
F 0 "C302" H 4018 3196 50  0000 L CNN
F 1 "10u" H 4018 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3938 3000 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM32ER71J106MA12L?qs=sGAEpiMZZMs0AnBnWHyRQKFZIQ7b73cdPZye8iaoHsoUfxkQASCnQg%3D%3D" H 3900 3150 50  0001 C CNN "Vendor"
	1    3900 3150
	-1   0    0    -1  
$EndComp
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 4750 2000
Connection ~ 3900 4600
Wire Wire Line
	3900 4600 4750 4600
$EndSCHEMATC
