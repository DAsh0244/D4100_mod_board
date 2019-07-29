EESchema Schematic File Version 4
LIBS:d4100_mod_board_full-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  2550 0    50   Input ~ 0
Vin+
Text HLabel 1600 3400 2    50   Output ~ 0
Vout-
Text HLabel 900  3400 0    50   Input ~ 0
Vin-
$Comp
L SamacSys_Parts:LM43601PWPR U201
U 1 1 5D401360
P 3600 2550
F 0 "U201" H 4300 2815 50  0000 C CNN
F 1 "LM43601PWPR" H 4300 2724 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-17N" H 4850 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm43601" H 4850 2550 50  0001 L CNN
F 4 "SIMPLE SWITCHER 3.5V to 36V, 1A Synchronous Step-Down Voltage Converter" H 4850 2450 50  0001 L CNN "Description"
F 5 "1.2" H 4850 2350 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4850 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "LM43601PWPR" H 4850 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM43601PWPR" H 4850 2050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM43601PWPR" H 4850 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4850 1850 50  0001 L CNN "RS Part Number"
F 11 "" H 4850 1750 50  0001 L CNN "RS Price/Stock"
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3400 1050 3400
Wire Wire Line
	900  2550 1050 2550
$Comp
L device:C C202
U 1 1 5D407F4F
P 1400 3000
F 0 "C202" H 1515 3046 50  0000 L CNN
F 1 "22u" H 1515 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1438 2850 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata/GRM32ER61C226ME20L/?qs=HkGFrfc5riBeJtarl5CPzg%3D%3D&gclid=Cj0KCQjwsvrpBRCsARIsAKBR_0KF6AfDfabdxr02yOgihx2R0Uvg-qnD9VgowjwK6CU8cLzDABy6CzAaAtyBEALw_wcB" H 1400 3000 50  0001 C CNN "Vendor"
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L device:C C203
U 1 1 5D409253
P 2150 3050
F 0 "C203" H 2265 3096 50  0000 L CNN
F 1 "4u7" H 2265 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 2900 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM21BC71H475KE11L?qs=sGAEpiMZZMs0AnBnWHyRQFv7x1xn%252BYFd%252BAjE1mmPZh5JIMUveN6BAw%3D%3D" H 2150 3050 50  0001 C CNN "Vendor"
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3300
Wire Wire Line
	3600 3500 3550 3500
Wire Wire Line
	3600 3400 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3550 3400 3550 3500
Wire Wire Line
	3600 3300 3550 3300
Connection ~ 3550 3300
Wire Wire Line
	3550 3300 3550 3400
Wire Wire Line
	1400 2550 2150 2550
Connection ~ 1400 2550
Wire Wire Line
	3600 2650 3550 2650
Wire Wire Line
	3550 2650 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 3600 2550
Wire Wire Line
	3550 2650 3550 2750
Wire Wire Line
	3550 2750 3600 2750
Connection ~ 3550 2650
$Comp
L device:C_Small C205
U 1 1 5D4167A5
P 5200 2550
F 0 "C205" V 4971 2550 50  0000 C CNN
F 1 "470n" V 5062 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/TMK212BJ474KD-T?qs=PzICbMaShUcnyRLJVHq5%252BA%3D%3D" V 5200 2550 50  0001 C CNN "Vendor"
	1    5200 2550
	0    1    1    0   
$EndComp
$Comp
L device:L L201
U 1 1 5D416C85
P 5800 2700
F 0 "L201" V 5990 2700 50  0000 C CNN
F 1 "33u" V 5899 2700 50  0000 C CNN
F 2 "SamacSys_Parts:SRN4012TA" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Bourns/SRN3015-330M?qs=opBjA1TV902tvMvccj590Q%3D%3D" V 5800 2700 50  0001 C CNN "Vendor"
	1    5800 2700
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R201
U 1 1 5D417CCA
P 5350 2950
F 0 "R201" V 5154 2950 50  0000 C CNN
F 1 "R_Small" V 5245 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5350 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L device:C C206
U 1 1 5D419C01
P 5500 3400
F 0 "C206" H 5615 3446 50  0000 L CNN
F 1 "4u7" H 5615 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 3250 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/TMK212BJ475KG-T?qs=PzICbMaShUfa044ELrBgRg%3D%3D&gclid=Cj0KCQjwsvrpBRCsARIsAKBR_0LSS7oH0C5zCS-FDba_rDCji67HTHapJlYj5brtUDGlW6jzWG8qcxIaAvc5EALw_wcB" H 5500 3400 50  0001 C CNN "Vendor"
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L device:C C207
U 1 1 5D41B143
P 6350 2900
F 0 "C207" H 6465 2946 50  0000 L CNN
F 1 "220p" H 6465 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 2750 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C221J5GAC?qs=sGAEpiMZZMs0AnBnWHyRQI9zuYIiQALC5u8FH55cggA%3D" H 6350 2900 50  0001 C CNN "Vendor"
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L device:R R202
U 1 1 5D41B92A
P 6500 3500
F 0 "R202" H 6570 3546 50  0000 L CNN
F 1 "39k" H 6570 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080539K2FKEA?qs=kJXytlGtIWnvKuNiljvtYg%3D%3D" H 6500 3500 50  0001 C CNN "Vendor"
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L device:R_POT RV201
U 1 1 5D41C76C
P 6700 3200
F 0 "RV201" H 6630 3154 50  0000 R CNN
F 1 "R_POT" H 6630 3245 50  0000 R CNN
F 2 "SamacSys_Parts:PVG5A502C03R00" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Bourns/PVG5A503C03R00?qs=sGAEpiMZZMvygUB3GLcD7qR9snKKmVdvIE9Jn2CJUhw%3D" H 6700 3200 50  0001 C CNN "Vendor"
	1    6700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3350
Wire Wire Line
	6350 3050 6350 3200
Wire Wire Line
	6350 3200 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	6350 2750 6350 2700
Wire Wire Line
	6350 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2750
NoConn ~ 6700 3350
Wire Wire Line
	5000 3200 5950 3200
Wire Wire Line
	5000 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3250
Connection ~ 6350 3200
Wire Wire Line
	5000 2700 5100 2700
Wire Wire Line
	5950 2700 6050 2700
Connection ~ 6350 2700
Wire Wire Line
	5000 2950 5250 2950
Wire Wire Line
	5450 2950 6050 2950
Wire Wire Line
	6050 2950 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6150 2700
Wire Wire Line
	5500 3100 6150 3100
Wire Wire Line
	6150 3100 6150 2700
Connection ~ 5500 3100
Connection ~ 6150 2700
Wire Wire Line
	6150 2700 6350 2700
Wire Wire Line
	5000 2550 5100 2550
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 5500 2700
Wire Wire Line
	5300 2550 5500 2550
Wire Wire Line
	5500 2550 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 5650 2700
$Comp
L device:C C204
U 1 1 5D42C25E
P 3250 3200
F 0 "C204" H 3365 3246 50  0000 L CNN
F 1 "2u2" H 3365 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 3050 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/EMK212BJ225KG-T?qs=I6KAKw0tg2wY60Dl46zP7Q%3D%3D" H 3250 3200 50  0001 C CNN "Vendor"
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3250 2950
Wire Wire Line
	3250 2950 3250 3050
Wire Wire Line
	1400 3150 1400 3400
Connection ~ 1400 3400
Wire Wire Line
	1400 3400 1600 3400
Wire Wire Line
	1400 2850 1400 2550
Connection ~ 3550 3500
Wire Wire Line
	3550 3750 5500 3750
Connection ~ 3550 3750
Wire Wire Line
	3250 3750 3550 3750
Wire Wire Line
	3550 3500 3550 3750
Connection ~ 3250 3750
Wire Wire Line
	2150 3750 3250 3750
Wire Wire Line
	3250 3350 3250 3750
Text HLabel 8600 3750 2    50   Output ~ 0
Vout+
Wire Wire Line
	5500 3550 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 6500 3750
Wire Wire Line
	6500 3650 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	2150 2900 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2150 2550 3550 2550
Wire Wire Line
	2150 3750 2150 3200
Text HLabel 8550 2700 2    50   Output ~ 0
Vout-
Wire Wire Line
	6700 2700 7350 2700
Connection ~ 6700 2700
$Comp
L device:C C208
U 1 1 5D44378E
P 7350 3150
F 0 "C208" H 7465 3196 50  0000 L CNN
F 1 "10u" H 7465 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7388 3000 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM32ER71J106MA12L?qs=sGAEpiMZZMs0AnBnWHyRQKFZIQ7b73cdPZye8iaoHsoUfxkQASCnQg%3D%3D" H 7350 3150 50  0001 C CNN "Vendor"
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	7350 2700 7700 2700
Wire Wire Line
	7350 3300 7350 3750
Wire Wire Line
	6500 3750 7350 3750
Connection ~ 7350 3750
NoConn ~ 5000 3450
NoConn ~ 3600 3050
NoConn ~ 3600 2850
$Comp
L conn:TEST_1P TP?
U 1 1 5D45A9E3
P 7350 2600
AR Path="/5D0C1156/5D45A9E3" Ref="TP?"  Part="1" 
AR Path="/5D0C0ECC/5D45A9E3" Ref="TP203"  Part="1" 
F 0 "TP203" H 7408 2718 50  0000 L CNN
F 1 "GND" H 7408 2627 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2700 7350 2600
$Comp
L conn:TEST_1P TP?
U 1 1 5D45DC98
P 7350 3850
AR Path="/5D0C1156/5D45DC98" Ref="TP?"  Part="1" 
AR Path="/5D0C0ECC/5D45DC98" Ref="TP204"  Part="1" 
F 0 "TP204" H 7292 3876 50  0000 R CNN
F 1 "VRESET" H 7292 3967 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3850 7350 3750
$Comp
L conn:TEST_1P TP?
U 1 1 5D46090E
P 5500 2350
AR Path="/5D0C1156/5D46090E" Ref="TP?"  Part="1" 
AR Path="/5D0C0ECC/5D46090E" Ref="TP201"  Part="1" 
F 0 "TP201" H 5558 2468 50  0000 L CNN
F 1 "RESET_SW" H 5558 2377 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 2550
Connection ~ 5500 2550
$Comp
L conn:TEST_1P TP?
U 1 1 5D466E6F
P 5950 3250
AR Path="/5D0C1156/5D466E6F" Ref="TP?"  Part="1" 
AR Path="/5D0C0ECC/5D466E6F" Ref="TP202"  Part="1" 
F 0 "TP202" H 5892 3276 50  0000 R CNN
F 1 "RESET_FB" H 5892 3367 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    5950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3250 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	5950 3200 6350 3200
Text Label 5050 2950 0    50   ~ 0
pgood
Text Label 5200 3200 0    50   ~ 0
fb
Text Label 3300 2950 0    50   ~ 0
vcc
Text Label 5000 2550 0    50   ~ 0
boot
Text Label 5100 2700 0    50   ~ 0
sw_loop
Wire Wire Line
	7700 3000 7700 2700
Wire Wire Line
	8050 3000 8050 2700
Wire Wire Line
	8400 3000 8400 2700
Connection ~ 8400 2700
Wire Wire Line
	8400 2700 8550 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 8400 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 8050 2700
Wire Wire Line
	7350 3750 7700 3750
$Comp
L device:C C209
U 1 1 5D47C252
P 7700 3150
F 0 "C209" H 7815 3196 50  0000 L CNN
F 1 "10u" H 7815 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7738 3000 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM32ER71J106MA12L?qs=sGAEpiMZZMs0AnBnWHyRQKFZIQ7b73cdPZye8iaoHsoUfxkQASCnQg%3D%3D" H 7700 3150 50  0001 C CNN "Vendor"
	1    7700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7700 3750
$Comp
L device:C C210
U 1 1 5D47DC14
P 8050 3150
F 0 "C210" H 8165 3196 50  0000 L CNN
F 1 "10u" H 8165 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8088 3000 50  0001 C CNN
F 3 "~" H 8050 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM32ER71J106MA12L?qs=sGAEpiMZZMs0AnBnWHyRQKFZIQ7b73cdPZye8iaoHsoUfxkQASCnQg%3D%3D" H 8050 3150 50  0001 C CNN "Vendor"
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3300 8050 3750
$Comp
L device:C C211
U 1 1 5D47F6E0
P 8400 3150
F 0 "C211" H 8515 3196 50  0000 L CNN
F 1 "10u" H 8515 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8438 3000 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM32ER71J106MA12L?qs=sGAEpiMZZMs0AnBnWHyRQKFZIQ7b73cdPZye8iaoHsoUfxkQASCnQg%3D%3D" H 8400 3150 50  0001 C CNN "Vendor"
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3300 8400 3750
Connection ~ 8050 3750
Wire Wire Line
	8050 3750 8400 3750
Connection ~ 8400 3750
Wire Wire Line
	8400 3750 8600 3750
Connection ~ 7700 3750
Wire Wire Line
	7700 3750 8050 3750
$Comp
L device:C C201
U 1 1 5D486728
P 1050 3000
F 0 "C201" H 1165 3046 50  0000 L CNN
F 1 "22u" H 1165 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1088 2850 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata/GRM32ER61C226ME20L/?qs=HkGFrfc5riBeJtarl5CPzg%3D%3D&gclid=Cj0KCQjwsvrpBRCsARIsAKBR_0KF6AfDfabdxr02yOgihx2R0Uvg-qnD9VgowjwK6CU8cLzDABy6CzAaAtyBEALw_wcB" H 1050 3000 50  0001 C CNN "Vendor"
	1    1050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3150 1050 3400
Wire Wire Line
	1050 2850 1050 2550
Connection ~ 1050 2550
Wire Wire Line
	1050 2550 1400 2550
$Comp
L device:R R?
U 1 1 5D4951FB
P 6700 2900
AR Path="/5D0C1156/5D4951FB" Ref="R?"  Part="1" 
AR Path="/5D0C0ECC/5D4951FB" Ref="R203"  Part="1" 
F 0 "R203" H 6630 2946 50  0000 R CNN
F 1 "1M" H 6630 2855 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW08051M00FKEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGubiAZzjveInE%3D" H 6700 2900 50  0001 C CNN "Vendor"
	1    6700 2900
	-1   0    0    -1  
$EndComp
Connection ~ 1050 3400
Wire Wire Line
	1050 3400 1400 3400
$EndSCHEMATC
