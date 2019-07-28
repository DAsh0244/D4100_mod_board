EESchema Schematic File Version 4
LIBS:d4100_mod_board_full-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L device:Polyfuse F102
U 1 1 5D094D46
P 5400 2550
F 0 "F102" V 5175 2550 50  0000 C CNN
F 1 "Polyfuse" V 5266 2550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 5450 2350 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/fnsht-1128480.pdf" H 5400 2550 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/652-MF-NSHT016KX-2" V 5400 2550 50  0001 C CNN "Vendor"
	1    5400 2550
	0    1    1    0   
$EndComp
Text Label 3700 2550 0    50   ~ 0
bias_rail
Wire Wire Line
	5100 2550 5250 2550
$Comp
L conn:Conn_01x01_Male J103
U 1 1 5D0D3A3C
P 3250 4300
F 0 "J103" H 3358 4481 50  0000 C CNN
F 1 "Pogo_Pin" H 3358 4390 50  0000 C CNN
F 2 "d4100_mod_board:mill-max_0985-x-15-20-71-14-11-0" H 3250 4300 50  0001 C CNN
F 3 "~" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
$Comp
L device:D_Zener D102
U 1 1 5D0D3A48
P 5100 4850
F 0 "D102" V 5146 4929 50  0000 L CNN
F 1 "BZV55B27" V 5055 4929 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF" H 5100 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/395/BZV55B2V4_Series_F1804-1393200.pdf" H 5100 4850 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiwan-Semiconductor/BZV55B27-L1?qs=sGAEpiMZZMtQ8nqTKtFS%2FBBvJ4zpFTk1FiiiGr9sANE%3D" V 5100 4850 50  0001 C CNN "Vendor"
	1    5100 4850
	0    1    -1   0   
$EndComp
$Comp
L device:Polyfuse F101
U 1 1 5D0D3A4E
P 5350 4300
F 0 "F101" V 5125 4300 50  0000 C CNN
F 1 "Polyfuse" V 5216 4300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 5400 4100 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/fnsht-1128480.pdf" H 5350 4300 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/652-MF-NSHT016KX-2" V 5350 4300 50  0001 C CNN "Vendor"
	1    5350 4300
	0    1    1    0   
$EndComp
Text Label 3700 4300 0    50   ~ 0
reset_rail
Wire Wire Line
	5100 4700 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	4700 4500 4700 4300
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 5100 4300
Wire Wire Line
	5100 5000 5100 5100
Wire Wire Line
	5100 5100 4700 5100
Wire Wire Line
	4700 5100 4700 4800
Text Notes 4450 4050 0    50   ~ 0
negative voltage rail
Text Notes 4700 2250 0    50   ~ 0
Positive rail
$Comp
L device:CP C102
U 1 1 5D0A627A
P 4700 4650
F 0 "C102" H 4818 4696 50  0000 L CNN
F 1 "4u7" H 4818 4605 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 4738 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/tps-776850.pdf" H 4700 4650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/AVX/TPSC475K035R0600?qs=%2Fha2pyFaduglChbUjLQpjYi93MlbS%2F0%2FZAO9XOBpQeTQ9QaxImqcQA%3D%3D" H 4700 4650 50  0001 C CNN "Vendor"
	1    4700 4650
	1    0    0    1   
$EndComp
$Sheet
S 6950 4400 950  450 
U 5D0C0ECC
F0 "Reset Supply" 50
F1 "reset_supply.sch" 50
F2 "Vout-" O L 6950 4700 50 
F3 "Vout+" O L 6950 4550 50 
F4 "Vin+" I R 7900 4550 50 
F5 "Vin-" I R 7900 4700 50 
$EndSheet
Connection ~ 5100 5100
$Comp
L power:GND #PWR0104
U 1 1 5D0C0769
P 8700 3350
F 0 "#PWR0104" H 8700 3100 50  0001 C CNN
F 1 "GND" H 8705 3177 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 8700 3250
Wire Wire Line
	8700 3250 8750 3250
Wire Wire Line
	8700 3150 8750 3150
$Comp
L power:GND #PWR0110
U 1 1 5D0D5F8E
P 8050 4800
F 0 "#PWR0110" H 8050 4550 50  0001 C CNN
F 1 "GND" H 8055 4627 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4700
Wire Wire Line
	8050 4700 7900 4700
$Comp
L power:GND #PWR0108
U 1 1 5D0DB862
P 7850 2900
F 0 "#PWR0108" H 7850 2650 50  0001 C CNN
F 1 "GND" H 7855 2727 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2900 7850 2800
Wire Wire Line
	7850 2800 7700 2800
$Sheet
S 6800 2500 900  400 
U 5D0C1156
F0 "Bias Supply" 50
F1 "bias_supply.sch" 50
F2 "Vin+" I R 7700 2650 50 
F3 "Vout+" O L 6800 2650 50 
F4 "Vout-" O L 6800 2800 50 
F5 "Vin-" I R 7700 2800 50 
$EndSheet
Text Label 6000 2550 0    50   ~ 0
BIAS+
Text Label 6700 2650 2    50   ~ 0
BIAS+
Wire Wire Line
	6700 2650 6800 2650
Wire Wire Line
	6800 2800 6700 2800
Text Label 6000 4300 0    50   ~ 0
RESET+
Text Label 6850 4550 2    50   ~ 0
RESET+
Wire Wire Line
	6850 4700 6950 4700
Wire Wire Line
	6950 4550 6850 4550
Text Notes 550  7650 0    50   ~ 0
DO NOT:\nground connetion via pad/screw to board\nEnsure large ground connection in that area, remove solder mask
$Comp
L mechanical:MountingHole H103
U 1 1 5D21302E
P 2100 3450
F 0 "H103" H 2200 3496 50  0000 L CNN
F 1 "M3" H 2200 3405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2100 3450 50  0001 C CNN
F 3 "~" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H105
U 1 1 5D215A7E
P 2500 3450
F 0 "H105" H 2600 3496 50  0000 L CNN
F 1 "M3" H 2600 3405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2500 3450 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Text Notes 2100 3900 0    50   ~ 0
Screw to connector\nKeep isolated for force current \nback through 5V0 connector
Text Notes 8800 3050 0    50   ~ 0
Terminal Block to take \ncables from MOLEX assembly
Wire Wire Line
	3450 4300 4700 4300
$Comp
L power:GND #PWR0106
U 1 1 5D1ABCFC
P 9250 3850
F 0 "#PWR0106" H 9250 3600 50  0001 C CNN
F 1 "GND" H 9255 3677 50  0000 C CNN
F 2 "" H 9250 3850 50  0001 C CNN
F 3 "" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3850 9250 3750
Wire Wire Line
	9250 3750 9300 3750
$Comp
L power:+5V #PWR0103
U 1 1 5D1C9D26
P 8700 3100
F 0 "#PWR0103" H 8700 2950 50  0001 C CNN
F 1 "+5V" H 8715 3273 50  0000 C CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8700 3150
Wire Wire Line
	9250 3650 9300 3650
$Comp
L power:+5V #PWR0105
U 1 1 5D1CD76D
P 9250 3600
F 0 "#PWR0105" H 9250 3450 50  0001 C CNN
F 1 "+5V" H 9265 3773 50  0000 C CNN
F 2 "" H 9250 3600 50  0001 C CNN
F 3 "" H 9250 3600 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3600 9250 3650
$Comp
L power:+5V #PWR0107
U 1 1 5D1D3BF6
P 7850 2600
F 0 "#PWR0107" H 7850 2450 50  0001 C CNN
F 1 "+5V" H 7865 2773 50  0000 C CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
	1    7850 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2600 7850 2650
Wire Wire Line
	7700 2650 7850 2650
$Comp
L power:+5V #PWR0109
U 1 1 5D1D6377
P 8050 4500
F 0 "#PWR0109" H 8050 4350 50  0001 C CNN
F 1 "+5V" H 8065 4673 50  0000 C CNN
F 2 "" H 8050 4500 50  0001 C CNN
F 3 "" H 8050 4500 50  0001 C CNN
	1    8050 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 4500 8050 4550
Wire Wire Line
	7900 4550 8050 4550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D1E2215
P 9200 3750
F 0 "#FLG0102" H 9200 3825 50  0001 C CNN
F 1 "PWR_FLAG" V 9200 3877 50  0000 L CNN
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3750 9250 3750
Connection ~ 9250 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1E5940
P 9200 3650
F 0 "#FLG0101" H 9200 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 9200 3777 50  0000 L CNN
F 2 "" H 9200 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3650 9250 3650
Connection ~ 9250 3650
NoConn ~ 2200 3150
NoConn ~ 2200 3250
Text Notes 2400 3250 0    50   ~ 0
Holes from D4100 board's J11
Text Label 2000 3150 0    50   ~ 0
nc1
Wire Wire Line
	1950 3150 2200 3150
Wire Wire Line
	1950 3250 2200 3250
Text Label 2000 3250 0    50   ~ 0
nc2
$Comp
L conn:Conn_01x02_Female J104
U 1 1 5D0BFD6D
P 8950 3150
F 0 "J104" H 8978 3126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8978 3035 50  0000 L CNN
F 2 "d4100_mod_board:Phoenix_BCH-508HS-2" H 8950 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/651-5433668" H 8950 3150 50  0001 C CNN "Vendor"
	1    8950 3150
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02_Male #J101
U 1 1 5D1ABCF6
P 9500 3750
F 0 "#J101" H 9300 3650 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9150 3750 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/651-5435721" H 9500 3750 50  0001 C CNN "Vendor"
	1    9500 3750
	-1   0    0    1   
$EndComp
Connection ~ 4700 5100
Wire Wire Line
	4700 5150 4700 5100
$Comp
L power:GND #PWR0102
U 1 1 5D0D3A70
P 4700 5150
F 0 "#PWR0102" H 4700 4900 50  0001 C CNN
F 1 "GND" H 4705 4977 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Text Label 6850 4700 2    50   ~ 0
RESET-
Text Label 6000 5100 0    50   ~ 0
RESET-
Text Label 6700 2800 2    50   ~ 0
BIAS-
Connection ~ 5100 2550
Wire Wire Line
	3450 2550 4700 2550
Wire Wire Line
	4700 2550 5100 2550
Connection ~ 4700 2550
Wire Wire Line
	4700 2600 4700 2550
Wire Wire Line
	5100 2600 5100 2550
$Comp
L device:CP C101
U 1 1 5D0930C4
P 4700 2750
F 0 "C101" H 4818 2796 50  0000 L CNN
F 1 "4u7" H 4818 2705 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 4738 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/tps-776850.pdf" H 4700 2750 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/AVX/TPSC475K035R0600?qs=%2Fha2pyFaduglChbUjLQpjYi93MlbS%2F0%2FZAO9XOBpQeTQ9QaxImqcQA%3D%3D" H 4700 2750 50  0001 C CNN "Vendor"
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4700 2900
Wire Wire Line
	5100 3000 4700 3000
Connection ~ 4700 3000
Text Label 6000 3000 0    50   ~ 0
BIAS-
$Comp
L power:GND #PWR0101
U 1 1 5D0A4D96
P 4700 3050
F 0 "#PWR0101" H 4700 2800 50  0001 C CNN
F 1 "GND" H 4705 2877 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4700 3000
Wire Wire Line
	5100 2900 5100 3000
Connection ~ 5100 3000
$Comp
L device:D_Zener D101
U 1 1 5D09385A
P 5100 2750
F 0 "D101" V 5054 2829 50  0000 L CNN
F 1 "BZV55B27" V 5145 2829 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF" H 5100 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/395/BZV55B2V4_Series_F1804-1393200.pdf" H 5100 2750 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiwan-Semiconductor/BZV55B27-L1?qs=sGAEpiMZZMtQ8nqTKtFS%2FBBvJ4zpFTk1FiiiGr9sANE%3D" V 5100 2750 50  0001 C CNN "Vendor"
	1    5100 2750
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x02_Female J101
U 1 1 5D1F406C
P 1750 3150
F 0 "J101" H 1858 3331 50  0000 C CNN
F 1 "Conn_01x02" H 1858 3240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01_Male J102
U 1 1 5D092ECC
P 3250 2550
F 0 "J102" H 3358 2731 50  0000 C CNN
F 1 "Pogo_Pin" H 3358 2640 50  0000 C CNN
F 2 "d4100_mod_board:mill-max_0985-x-15-20-71-14-11-0" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H101
U 1 1 5D1CF687
P 1600 4100
F 0 "H101" H 1700 4146 50  0000 L CNN
F 1 "M3" H 1700 4055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1600 4100 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H102
U 1 1 5D1CFB18
P 1900 4100
F 0 "H102" H 2000 4146 50  0000 L CNN
F 1 "M3" H 2000 4055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1900 4100 50  0001 C CNN
F 3 "~" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H104
U 1 1 5D1CFEB0
P 2200 4100
F 0 "H104" H 2300 4146 50  0000 L CNN
F 1 "M3" H 2300 4055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Text Notes 1450 4300 0    50   ~ 0
mounting holes in board itself
$Comp
L mechanical:MountingHole H106
U 1 1 5D20EB60
P 2550 4100
F 0 "H106" H 2650 4146 50  0000 L CNN
F 1 "M3" H 2650 4055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2550 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 6000 4300
Wire Wire Line
	5100 5100 6000 5100
Wire Wire Line
	5550 2550 6000 2550
Wire Wire Line
	5100 3000 6000 3000
$EndSCHEMATC
