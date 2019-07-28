EESchema Schematic File Version 4
LIBS:d4100_mod_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L TPS40211DGQR:TPS40211DGQR U401
U 1 1 5D0D67DA
P 5050 3000
F 0 "U401" H 5050 3770 50  0000 C CNN
F 1 "TPS40211DGQR" H 5050 3679 50  0000 C CNN
F 2 "TPS40211DGQR:SOP50P490X110-11N" H 5050 3000 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/tps40211.pdf" H 5050 3000 50  0001 L BNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/TPS40211DGQR?qs=sGAEpiMZZMvFgFrcgbsedQWV2J5nQaloXfKd%2FqMs8RI%3D" H 5050 3000 50  0001 C CNN "Vendor"
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C404
U 1 1 5D0DCC16
P 3800 2650
F 0 "C404" V 4000 2650 50  0000 C CNN
F 1 "39n" V 3900 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3800 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1003_C0G_SMD-1101588.pdf" H 3800 2650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C1206C393J5GACTU?qs=sGAEpiMZZMvsSlwiRhF8qn3g06cuAgX%252BUEQ%2FMI9os5uobZwmpU5Q0w%3D%3D" V 3800 2650 50  0001 C CNN "Vendor"
	1    3800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2650 4250 2650
$Comp
L device:C_Small C403
U 1 1 5D0DDCC9
P 3800 2500
F 0 "C403" V 4000 2500 50  0000 C CNN
F 1 "91p" V 3900 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1003_C0G_SMD-1101588.pdf" H 3800 2500 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C910J5GACTU?qs=sGAEpiMZZMs0AnBnWHyRQO7Zi%2FZ6VAyoz1o04UPJqeo%3D" V 3800 2500 50  0001 C CNN "Vendor"
	1    3800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2500 4200 2500
Wire Wire Line
	3700 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2650
Wire Wire Line
	3450 2650 3700 2650
Connection ~ 3450 2650
$Comp
L device:R R402
U 1 1 5D0DE876
P 5500 2150
F 0 "R402" V 5600 2050 50  0000 L CNN
F 1 "604k" V 5400 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" H 5500 2150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0805604KFKEA?qs=EhwKGB4UJfmAh7gVN3YrTA%3D%3D" H 5500 2150 50  0001 C CNN "Vendor"
	1    5500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2500 6000 2500
Wire Wire Line
	4200 2500 4200 2150
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4250 2500
$Comp
L device:C C402
U 1 1 5D0E21EF
P 3100 3150
F 0 "C402" H 3215 3196 50  0000 L CNN
F 1 "470n" H 3215 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3138 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3100 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/TMK212BJ474KD-T?qs=sGAEpiMZZMs0AnBnWHyRQAEIN6r3SS%2FO4oIGpvy6Lhk%3D" H 3100 3150 50  0001 C CNN "Vendor"
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 3300 3100 4600
Wire Wire Line
	3450 4600 3100 4600
Connection ~ 3100 4600
$Comp
L device:R_Small R401
U 1 1 5D0E6F53
P 3800 3450
F 0 "R401" H 3859 3496 50  0000 L CNN
F 1 "23k7" H 3859 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3800 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 3800 3450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Panasonic/ERJ-6ENF2372V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xp9UERQSZe4U%3D" H 3800 3450 50  0001 C CNN "Vendor"
	1    3800 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 3800 3700
Wire Wire Line
	4100 3500 4100 3250
Wire Wire Line
	4100 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3350
Wire Wire Line
	3800 3900 3800 3950
Wire Wire Line
	3800 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3700
Wire Wire Line
	4250 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3950
Wire Wire Line
	4200 3950 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3250 4250 3250
Connection ~ 4100 3250
Wire Wire Line
	5900 4600 5900 3450
Connection ~ 3450 4600
Wire Wire Line
	5850 3450 5900 3450
$Comp
L device:C_Small C406
U 1 1 5D0F4EC1
P 4000 2900
F 0 "C406" V 4200 2900 50  0000 C CNN
F 1 "1u" V 4100 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4000 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4000 2900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K4RACTU?qs=yrVqjCObULOefkidH6lLLQ%3D%3D&gclid=Cj0KCQjwjMfoBRDDARIsAMUjNZr4mUjiDRN2mBIO9XJ_wHv9ega1KefRxSNBEa_PhHfCyJpCLU1H1sIaAsDqEALw_wcB" V 4000 2900 50  0001 C CNN "Vendor"
	1    4000 2900
	0    1    1    0   
$EndComp
$Comp
L device:L_Core_Ferrite L401
U 1 1 5D0F61A5
P 6350 2000
F 0 "L401" V 6540 2000 50  0000 C CNN
F 1 "12u" V 6449 2000 50  0000 C CNN
F 2 "d4100_mod_board:PM2110-xxxx-RC" H 6350 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/M2110_series-777721.pdf" H 6350 2000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/JW-Miller/PM2110-120K-RC?qs=%2Fha2pyFaduiXVN4ORGM3z7N%2FGlDi0RTlHsK%2F1gPpoKtv51H4QiC7iQ%3D%3D" V 6350 2000 50  0001 C CNN "Vendor"
	1    6350 2000
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C407
U 1 1 5D0F82B1
P 4100 3600
F 0 "C407" H 4008 3646 50  0000 R CNN
F 1 "680p" H 4008 3555 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012007087-1367773.pdf" H 4100 3600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Wurth-Elektronik/885012007087?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPP8ZJu1qfIyt5%252BhQkKnOU6Wg%3D%3D" H 4100 3600 50  0001 C CNN "Vendor"
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C405
U 1 1 5D0F89C7
P 3800 3800
F 0 "C405" H 3892 3846 50  0000 L CNN
F 1 "15n" H 3892 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_automotive_general_en-843974.pdf" H 3800 3800 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/TDK/CGA4F2C0G1H153J085AA?qs=%2Fha2pyFadug%252BIoz490s36QNJXidOSh7nNc9Q2F3gxWQrmJD8qmfGBUWDVwxClqIQ" H 3800 3800 50  0001 C CNN "Vendor"
	1    3800 3800
	-1   0    0    -1  
$EndComp
$Comp
L device:R R407
U 1 1 5D0FDA7A
P 6800 3450
F 0 "R407" H 6870 3496 50  0000 L CNN
F 1 "6m" H 6870 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 6730 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/414/ULR-1528281.pdf" H 6800 3450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/?qs=xFKX9dHO0tmRZfDvOELh9w%3D%3D" H 6800 3450 50  0001 C CNN "Vendor"
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R405
U 1 1 5D0FDBA6
P 6350 2900
F 0 "R405" V 6546 2900 50  0000 C CNN
F 1 "13R7" V 6455 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6350 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" H 6350 2900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080513R7FKEA?qs=sGAEpiMZZMvdGkrng054tygjBeyq%2FOAOb9MgKzpfDMc%3D" V 6350 2900 50  0001 C CNN "Vendor"
	1    6350 2900
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R406
U 1 1 5D0FCE5D
P 6350 3150
F 0 "R406" V 6154 3150 50  0000 C CNN
F 1 "1k05" V 6245 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6350 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" H 6350 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW08051K05FKEA?qs=sGAEpiMZZMu61qfTUdNhG2DpbjADlD3G%252BxRMlmZkHfY%3D" V 6350 3150 50  0001 C CNN "Vendor"
	1    6350 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3150 6100 3150
Wire Wire Line
	5850 2900 6250 2900
$Comp
L device:C_Small C408
U 1 1 5D101E85
P 6100 3650
F 0 "C408" H 6192 3696 50  0000 L CNN
F 1 "330p" H 6192 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6100 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885342007002-1367710.pdf" H 6100 3650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Wurth-Elektronik/885342007002?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPUr6yh7T8k5o6KbyQyPLDFw%3D%3D" H 6100 3650 50  0001 C CNN "Vendor"
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4600 6800 3600
Connection ~ 5900 4600
Wire Wire Line
	6100 3750 6100 4600
Wire Wire Line
	5900 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6800 4600
Wire Wire Line
	6100 3550 6100 3150
Connection ~ 6100 3150
Wire Wire Line
	6100 3150 5850 3150
Wire Wire Line
	6450 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3300
$Comp
L Transistor_FET:CSD18504Q5A Q401
U 1 1 5D13CE17
P 6700 2900
F 0 "Q401" H 6906 2946 50  0000 L CNN
F 1 "CSD18504Q5A" H 6906 2855 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 6900 2825 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18504q5a" V 6700 2900 50  0001 L CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/CSD18504Q5A?qs=sGAEpiMZZMshyDBzk1%2FWi3SG0MGkHENUrNovT5MnSJU%3D" H 6700 2900 50  0001 C CNN "Vendor"
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6500 2900
Wire Wire Line
	6800 3150 6800 3100
Connection ~ 6800 3150
Wire Wire Line
	6500 2000 6800 2000
Wire Wire Line
	6800 2000 6800 2700
$Comp
L device:D_Schottky D401
U 1 1 5D146E00
P 7150 2000
F 0 "D401" H 7150 1784 50  0000 C CNN
F 1 "MBRS2040LT3G" H 7150 1875 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 7150 2000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBRS2040LT3-D.PDF" H 7150 2000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/ON-Semiconductor/MBRS2040LT3G?qs=%2Fha2pyFaduiV2NjWgd%252Bkb8%2FH5bmEwA4S3AbpE8c3BP4fnELzlmoyRw%3D%3D" H 7150 2000 50  0001 C CNN "Vendor"
	1    7150 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2000 7000 2000
Connection ~ 6800 2000
$Comp
L device:R R404
U 1 1 5D14AE26
P 4550 3950
F 0 "R404" V 4343 3950 50  0000 C CNN
F 1 "57k6" V 4434 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" H 4550 3950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080557K6FKEA?qs=sGAEpiMZZMvdGkrng054tygjBeyq%2FOAOgeBby5ZBj6g%3D" V 4550 3950 50  0001 C CNN "Vendor"
	1    4550 3950
	0    1    1    0   
$EndComp
$Comp
L device:R R403
U 1 1 5D14B3A2
P 4200 4250
F 0 "R403" H 4270 4296 50  0000 L CNN
F 1 "560" H 4270 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" H 4200 4250 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0805560RFKEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGuSSw%2FPa0iSCA%3D" H 4200 4250 50  0001 C CNN "Vendor"
	1    4200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4200 4100 4200 3950
Wire Wire Line
	4200 4400 4200 4600
Wire Wire Line
	3450 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 5900 4600
Wire Wire Line
	7300 2000 7500 2000
Connection ~ 6800 4600
Wire Wire Line
	7500 2000 7500 3950
Wire Wire Line
	7500 3950 4700 3950
Connection ~ 7500 2000
Wire Wire Line
	4100 2900 4250 2900
Wire Wire Line
	3450 2900 3900 2900
Connection ~ 3450 2900
Wire Wire Line
	3450 2900 3450 4600
Wire Wire Line
	3450 2650 3450 2900
NoConn ~ 5850 2700
Wire Wire Line
	2650 4600 2900 4600
$Comp
L device:Net-Tie_2 NT401
U 1 1 5D15DFC9
P 2550 4600
F 0 "NT401" H 2550 4781 50  0000 C CNN
F 1 "Net-Tie_2" H 2550 4690 50  0000 C CNN
F 2 "Oddities:NetTie-I_Connected_SMD" H 2550 4600 50  0001 C CNN
F 3 "~" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Connection ~ 2900 4600
Wire Wire Line
	2400 4600 2450 4600
Wire Wire Line
	2900 4600 3100 4600
Wire Wire Line
	2900 3300 2900 4600
Wire Wire Line
	2900 2000 3100 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 3000 2900 2000
$Comp
L device:CP C401
U 1 1 5D0E1971
P 2900 3150
F 0 "C401" H 3018 3196 50  0000 L CNN
F 1 "100u" H 3018 3105 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 2938 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e-uud-1513238.pdf" H 2900 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Nichicon/UUD1V101MNL1GS?qs=%2Fha2pyFadujGm7mo0xKju4qFaCoOGAbKrdFN06Qe3OaemdYPo2%252BBaw%3D%3D" H 2900 3150 50  0001 C CNN "Vendor"
	1    2900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 2000 2900 2000
Text HLabel 2400 4600 0    50   Input ~ 0
Vin-
Text HLabel 2350 2000 0    50   Input ~ 0
Vin+
Wire Wire Line
	7900 3150 7900 4600
Wire Wire Line
	7900 2000 7900 2850
$Comp
L device:CP C409
U 1 1 5D17C744
P 7900 3000
F 0 "C409" H 8018 3046 50  0000 L CNN
F 1 "68u" H 8018 2955 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 7938 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AAB8000C177-947360.pdf" H 7900 3000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Panasonic/50SVPF68M?qs=%2Fha2pyFadugaWk3BqP5QCeu7xxWvYM2ar8VyorxhYTM%3D" H 7900 3000 50  0001 C CNN "Vendor"
	1    7900 3000
	1    0    0    -1  
$EndComp
Connection ~ 9700 2000
Wire Wire Line
	9700 2000 9750 2000
Connection ~ 9700 4600
Wire Wire Line
	9700 4600 9800 4600
Wire Wire Line
	7500 2000 7900 2000
Wire Wire Line
	8350 4600 8800 4600
Connection ~ 8350 4600
Wire Wire Line
	6800 4600 7900 4600
Wire Wire Line
	8350 3150 8350 4600
Wire Wire Line
	9700 4600 9700 3150
Connection ~ 8350 2000
Wire Wire Line
	9700 2000 9700 2850
Wire Wire Line
	8350 2000 8800 2000
Wire Wire Line
	8350 2000 8350 2850
Text HLabel 9800 4600 2    50   Output ~ 0
Vout-
Text HLabel 9750 2000 2    50   Output ~ 0
Vout+
Wire Wire Line
	9250 4600 9250 3150
Wire Wire Line
	9250 2000 9250 2850
Connection ~ 9250 2000
Wire Wire Line
	9250 2000 9700 2000
Connection ~ 9250 4600
Wire Wire Line
	9250 4600 9700 4600
Wire Wire Line
	8800 4600 8800 3150
Wire Wire Line
	8800 2000 8800 2850
$Comp
L device:C C411
U 1 1 5D18FB32
P 8800 3000
F 0 "C411" H 8915 3046 50  0000 L CNN
F 1 "1u" H 8915 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8838 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8800 3000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK212B7105KG-T?qs=%2Fha2pyFadugZHwNUm%252B10vPmWWZZfHZuXcUd4Py2HaWkzX75IX23c8A%3D%3D" H 8800 3000 50  0001 C CNN "Vendor"
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L device:CP C410
U 1 1 5D14CA06
P 8350 3000
F 0 "C410" H 8468 3046 50  0000 L CNN
F 1 "68u" H 8468 2955 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 8388 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AAB8000C177-947360.pdf" H 8350 3000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Panasonic/50SVPF68M?qs=%2Fha2pyFadugaWk3BqP5QCeu7xxWvYM2ar8VyorxhYTM%3D" H 8350 3000 50  0001 C CNN "Vendor"
	1    8350 3000
	1    0    0    -1  
$EndComp
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 9250 2000
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 9250 4600
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 8350 2000
Connection ~ 7900 4600
Wire Wire Line
	7900 4600 8350 4600
$Comp
L device:C C412
U 1 1 5D15AAA1
P 9250 3000
F 0 "C412" H 9365 3046 50  0000 L CNN
F 1 "1u" H 9365 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9288 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9250 3000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK212B7105KG-T?qs=%2Fha2pyFadugZHwNUm%252B10vPmWWZZfHZuXcUd4Py2HaWkzX75IX23c8A%3D%3D" H 9250 3000 50  0001 C CNN "Vendor"
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L device:C C413
U 1 1 5D15AD54
P 9700 3000
F 0 "C413" H 9815 3046 50  0000 L CNN
F 1 "1u" H 9815 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9700 3000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK212B7105KG-T?qs=%2Fha2pyFadugZHwNUm%252B10vPmWWZZfHZuXcUd4Py2HaWkzX75IX23c8A%3D%3D" H 9700 3000 50  0001 C CNN "Vendor"
	1    9700 3000
	1    0    0    -1  
$EndComp
Text Label 6600 2000 0    50   ~ 0
sw_loop
Text Label 6500 3150 0    50   ~ 0
shunt+
Text Label 5850 2900 0    50   ~ 0
gate_drive
Text Label 5900 3150 0    50   ~ 0
sense
Text Label 4250 3950 0    50   ~ 0
fb
Text Label 3850 3250 0    50   ~ 0
comp
Text Label 4000 2650 0    50   ~ 0
ss
Text Label 4000 2500 0    50   ~ 0
rc
Text Label 4150 2900 0    50   ~ 0
bp
Text Label 6500 2900 3    50   ~ 0
gate
Wire Notes Line
	4900 4700 4900 3700
Wire Notes Line
	4900 3700 4000 3700
Wire Notes Line
	4000 3700 4000 4700
Wire Notes Line
	4000 4700 4900 4700
Text Notes 4000 4800 0    50   ~ 0
Modify to tune voltages
$Comp
L device:Net-Tie_2 NT?
U 1 1 5D1A779A
P 6000 2250
AR Path="/5D0C0ECC/5D1A779A" Ref="NT?"  Part="1" 
AR Path="/5D0C1156/5D1A779A" Ref="NT403"  Part="1" 
F 0 "NT403" V 5950 2100 50  0000 L CNN
F 1 "Net-Tie_2" V 6050 1850 50  0000 L CNN
F 2 "Oddities:NetTie-I_SMD" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2150 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6200 2000
Wire Wire Line
	6000 2350 6000 2500
Wire Wire Line
	3100 2000 6000 2000
Wire Wire Line
	5650 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2350
Wire Wire Line
	5850 2350 6000 2350
Connection ~ 6000 2350
Wire Wire Line
	4200 2150 5350 2150
Text Label 5900 2500 0    50   ~ 0
vin
$Comp
L device:Net-Tie_2 NT?
U 1 1 5D20B57D
P 5900 3350
AR Path="/5D0C0ECC/5D20B57D" Ref="NT?"  Part="1" 
AR Path="/5D0C1156/5D20B57D" Ref="NT402"  Part="1" 
F 0 "NT402" V 5850 3200 50  0000 L CNN
F 1 "Net-Tie_2" V 5950 2950 50  0000 L CNN
F 2 "Oddities:NetTie-I_SMD" H 5900 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	0    -1   -1   0   
$EndComp
Connection ~ 5900 3450
Wire Wire Line
	5900 3250 5900 3200
Wire Wire Line
	5900 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3350
$EndSCHEMATC
