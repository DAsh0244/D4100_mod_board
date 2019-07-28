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
L device:C C402
U 1 1 5D0E21EF
P 3850 3150
F 0 "C402" H 3965 3196 50  0000 L CNN
F 1 "100n" H 3965 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 3000 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C104M5RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2Fg9XLK7yXuZY%3D" H 3850 3150 50  0001 C CNN "Vendor"
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 3300 3850 4600
Connection ~ 3850 4600
$Comp
L device:L_Core_Ferrite L401
U 1 1 5D0F61A5
P 5650 2000
F 0 "L401" V 5840 2000 50  0000 C CNN
F 1 "3u3" V 5749 2000 50  0000 C CNN
F 2 "XAL5030-332MEB:IND_XAL5030-332MEB" H 5650 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/597/xal50xx-270657.pdf" H 5650 2000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Coilcraft/XAL5030-332MEB?qs=VJjuEbE9QBML1BhYSWqvXA%3D%3D&gclid=CjwKCAjw0tHoBRBhEiwAvP1GFZxw7NO1j4r3pBncb6KKL5aWFhmk9xfQ4bPubCsNFPZ5rhnkskhc-BoCde8QAvD_BwE" V 5650 2000 50  0001 C CNN "Vendor"
	1    5650 2000
	0    -1   -1   0   
$EndComp
$Comp
L device:D_Schottky D401
U 1 1 5D146E00
P 6800 2000
F 0 "D401" H 6800 1784 50  0000 C CNN
F 1 "PDS760-13" H 6800 1875 50  0000 C CNN
F 2 "DIO_PDS360-13:DIO_PDS360-13" H 6800 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds30477-62081.pdf" H 6800 2000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/PDS760-13?qs=%2FNF5U5UGuWlxwy7NIrHVWQ%3D%3D&gclid=CjwKCAjw0tHoBRBhEiwAvP1GFapOKRPXv_ftTECoGxuc98-Lzdyx3KK2A_uMm4RWH02XE5utl-8lqBoCcPYQAvD_BwE" H 6800 2000 50  0001 C CNN "Vendor"
	1    6800 2000
	-1   0    0    1   
$EndComp
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3850 4600
Wire Wire Line
	3500 3300 3500 4600
Wire Wire Line
	3500 2000 3850 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 3000 3500 2000
$Comp
L device:C C401
U 1 1 5D0E1971
P 3500 3150
F 0 "C401" H 3618 3196 50  0000 L CNN
F 1 "10u" H 3618 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 3000 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/EMK212BJ106KG-T?qs=sGAEpiMZZMs0AnBnWHyRQAEIN6r3SS%2FOXUmKB3s8PUE%3D" H 3500 3150 50  0001 C CNN "Vendor"
	1    3500 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 3500 2000
Text HLabel 3000 4600 0    50   Input ~ 0
Vin-
Text HLabel 2950 2000 0    50   Input ~ 0
Vin+
Wire Wire Line
	8050 3300 8050 4600
Wire Wire Line
	8050 2000 8050 3000
$Comp
L device:CP C406
U 1 1 5D17C744
P 8050 3150
F 0 "C406" H 8168 3196 50  0000 L CNN
F 1 "10u" H 8168 3105 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 8088 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1221-1280637.pdf" H 8050 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Panasonic/EEH-ZA1H100R?qs=%2Fha2pyFadugyguPJlsDWQSPiL2smQPRfo%252Bo2Fbo3KAd5MAZxhDYXkw%3D%3D" H 8050 3150 50  0001 C CNN "Vendor"
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 8750 2000
Connection ~ 8550 4600
Wire Wire Line
	8550 4600 8750 4600
Wire Wire Line
	8550 4600 8550 3300
Wire Wire Line
	8550 2000 8550 3000
Text HLabel 8750 4600 2    50   Output ~ 0
Vout-
Text HLabel 8750 2000 2    50   Output ~ 0
Vout+
Connection ~ 8050 4600
$Comp
L device:C C407
U 1 1 5D15AD54
P 8550 3150
F 0 "C407" H 8665 3196 50  0000 L CNN
F 1 "680n" H 8665 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8588 3000 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
F 4 "" H 8550 3150 50  0001 C CNN "Vendor"
	1    8550 3150
	1    0    0    -1  
$EndComp
Text Label 5900 2000 0    50   ~ 0
sw_loop
Text Label 7200 3150 0    50   ~ 0
fb
Text Notes 7400 4150 1    50   ~ 0
Modify to tune voltages
Wire Wire Line
	5800 2000 6250 2000
Wire Wire Line
	6950 2000 7550 2000
Wire Wire Line
	3850 2000 4750 2000
Wire Wire Line
	7550 2800 7550 3150
Wire Wire Line
	7550 2500 7550 2000
Connection ~ 7550 2000
Wire Wire Line
	7550 2000 8050 2000
Wire Wire Line
	7550 3800 7550 4600
Wire Wire Line
	3850 4600 4250 4600
Connection ~ 7550 4600
Wire Wire Line
	7550 4600 8050 4600
$Comp
L device:R R403
U 1 1 5D23D4BA
P 7550 2650
F 0 "R403" H 7480 2696 50  0000 R CNN
F 1 "210k" H 7480 2605 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	-1   0    0    -1  
$EndComp
$Comp
L device:R R404
U 1 1 5D23DAFB
P 7550 3650
F 0 "R404" H 7480 3696 50  0000 R CNN
F 1 "10k" H 7480 3605 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 3650 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7550 3650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7450 4650 7900 4650
Wire Notes Line
	7900 4650 7900 1950
Wire Notes Line
	7900 1950 7450 1950
Wire Notes Line
	7450 1950 7450 4650
Wire Wire Line
	6200 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3800
Connection ~ 6250 4600
Wire Wire Line
	6200 3800 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6250 3900
Wire Wire Line
	6200 3900 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6250 4000
Wire Wire Line
	6200 4000 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6250 4600
Wire Wire Line
	5000 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4600
Connection ~ 4950 4600
Wire Wire Line
	4950 4600 6250 4600
NoConn ~ 5000 3900
$Comp
L device:C C403
U 1 1 5D1A7852
P 4600 4050
F 0 "C403" H 4715 4096 50  0000 L CNN
F 1 "22n" H 4715 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 3900 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
F 4 "" H 4600 4050 50  0001 C CNN "Vendor"
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 3750
Wire Wire Line
	4600 3750 5000 3750
Wire Wire Line
	4600 4200 4600 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4950 4600
$Comp
L device:R R401
U 1 1 5D1AADD0
P 4350 3350
F 0 "R401" H 4280 3396 50  0000 R CNN
F 1 "38k3" H 4280 3305 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3500 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	4350 4600 4450 4600
Wire Wire Line
	4350 3200 4350 3050
Wire Wire Line
	4350 3050 5000 3050
$Comp
L device:Net-Tie_2 NT402
U 1 1 5D1AF0C8
P 4750 2100
F 0 "NT402" V 4704 2144 50  0000 L CNN
F 1 "Net-Tie_2" V 4795 2144 50  0000 L CNN
F 2 "Oddities:NetTie-I_SMD" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 5500 2000
$Comp
L device:C C404
U 1 1 5D1B3CBC
P 6450 3950
F 0 "C404" H 6565 3996 50  0000 L CNN
F 1 "510p" H 6565 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 3800 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
F 4 "" H 6450 3950 50  0001 C CNN "Vendor"
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L device:C C405
U 1 1 5D1B4965
P 7000 3950
F 0 "C405" H 7115 3996 50  0000 L CNN
F 1 "22n" H 7115 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 3800 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
F 4 "" H 7000 3950 50  0001 C CNN "Vendor"
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L device:R R402
U 1 1 5D1B4FC3
P 6700 3300
F 0 "R402" V 6800 3300 50  0000 C CNN
F 1 "R" V 6900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3300 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3300 6450 3300
Wire Wire Line
	6450 3800 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6200 3300
Wire Wire Line
	7000 3800 7000 3300
Wire Wire Line
	7000 3300 6850 3300
Wire Wire Line
	6450 4100 6450 4600
Wire Wire Line
	6250 4600 6450 4600
Connection ~ 6450 4600
Wire Wire Line
	6450 4600 7000 4600
Wire Wire Line
	7000 4100 7000 4600
Connection ~ 7000 4600
Wire Wire Line
	7000 4600 7550 4600
Wire Wire Line
	7550 3150 6200 3150
Connection ~ 7550 3150
Wire Wire Line
	7550 3150 7550 3500
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6650 2000
Wire Wire Line
	6200 2800 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	6250 2800 6250 2000
Wire Wire Line
	6200 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2800
Wire Wire Line
	8050 4600 8550 4600
Wire Wire Line
	8050 2000 8550 2000
Connection ~ 8050 2000
Connection ~ 8550 2000
Text Label 6200 3300 0    50   ~ 0
comp
Text Label 4700 3750 0    50   ~ 0
ss
Text Label 4550 3050 0    50   ~ 0
freq
$Comp
L TPS55340PWPR:TPS55340PWPR U401
U 1 1 5D1EC8A7
P 5600 3400
F 0 "U401" H 5600 4265 50  0000 C CNN
F 1 "TPS55340PWPR" H 5600 4174 50  0000 C CNN
F 2 "d4100_mod_board:SOP65P640X120-15N" H 5600 3400 50  0001 L BNN
F 3 "" H 5600 3350 50  0001 L BNN
F 4 "WQFN-16" H 5600 3350 50  0001 L BNN "Package"
F 5 "Texas Instruments" H 5600 3400 50  0001 L BNN "Manufacturer"
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L device:C C408
U 1 1 5D15C2DC
P 4250 2800
F 0 "C408" H 4365 2846 50  0000 L CNN
F 1 "100n" H 4365 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 2650 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C104M5RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2Fg9XLK7yXuZY%3D" H 4250 2800 50  0001 C CNN "Vendor"
	1    4250 2800
	1    0    0    -1  
$EndComp
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 4350 4600
Wire Wire Line
	4250 2650 4250 2250
Wire Wire Line
	5000 2900 4750 2900
Wire Wire Line
	4250 2950 4250 4600
Wire Wire Line
	4750 2200 4750 2250
Wire Wire Line
	4250 2250 4750 2250
Connection ~ 4750 2250
Wire Wire Line
	5000 3550 4450 3550
Wire Wire Line
	4450 3550 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4450 4600 4600 4600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D184B71
P 4800 2250
F 0 "#FLG0103" H 4800 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 2378 50  0000 L CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2250 4750 2250
Text Notes 4750 2400 0    50   ~ 0
needed due to net-tie
Connection ~ 4750 2800
Wire Wire Line
	4750 2250 4750 2800
Wire Wire Line
	4750 2900 4750 2800
Wire Wire Line
	5000 2800 4750 2800
Text Label 4800 2800 0    50   ~ 0
vin
Wire Wire Line
	3000 4600 3500 4600
$EndSCHEMATC
