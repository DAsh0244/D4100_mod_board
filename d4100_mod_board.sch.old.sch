EESchema Schematic File Version 4
LIBS:d4100_mod_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L conn:Conn_01x01_Male J1
U 1 1 5D092ECC
P 3250 2550
F 0 "J1" H 3358 2731 50  0000 C CNN
F 1 "Pogo_Pin" H 3358 2640 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L device:CP C1
U 1 1 5D0930C4
P 4700 2750
F 0 "C1" H 4818 2796 50  0000 L CNN
F 1 "4u7" H 4818 2705 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 4738 2600 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/AVX/TPSC475K035R0600?qs=%2Fha2pyFaduglChbUjLQpjYi93MlbS%2F0%2FZAO9XOBpQeTQ9QaxImqcQA%3D%3D" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L device:D_Zener D1
U 1 1 5D09385A
P 5100 2750
F 0 "D1" V 5054 2829 50  0000 L CNN
F 1 "BZV55B27" V 5145 2829 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 5100 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/395/BZV55B2V4_Series_F1804-1393200.pdf" H 5100 2750 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiwan-Semiconductor/BZV55B27-L1?qs=sGAEpiMZZMtQ8nqTKtFS%2FBBvJ4zpFTk1FiiiGr9sANE%3D" V 5100 2750 50  0001 C CNN "Vendor"
	1    5100 2750
	0    1    1    0   
$EndComp
$Comp
L device:Polyfuse F1
U 1 1 5D094D46
P 5500 2550
F 0 "F1" V 5275 2550 50  0000 C CNN
F 1 "Polyfuse" V 5366 2550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 5550 2350 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/fnsht-1128480.pdf" H 5500 2550 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Bourns/MF-NSHT016KX-2?qs=sGAEpiMZZMsgjL4JkW1EEfXguERLteQwlAMw3xmAYb2%2FEoDMTj%252BOZw%3D%3D" V 5500 2550 50  0001 C CNN "Vendor"
	1    5500 2550
	0    1    1    0   
$EndComp
Text Label 7550 1800 2    50   ~ 0
PSU1+
Text Label 7550 1900 2    50   ~ 0
PSU1-
Text Label 7550 1700 2    50   ~ 0
PSU_SENSE1+
Text Label 7550 2000 2    50   ~ 0
PSU_SENSE1-
Text Label 3700 2550 0    50   ~ 0
bias_rail
Wire Wire Line
	7650 1700 7550 1700
Wire Wire Line
	7650 1800 7550 1800
Wire Wire Line
	7650 1900 7550 1900
Wire Wire Line
	7650 2000 7550 2000
$Comp
L power:GND #PWR02
U 1 1 5D0A4D96
P 4700 3050
F 0 "#PWR02" H 4700 2800 50  0001 C CNN
F 1 "GND" H 4705 2877 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole_Pad H1
U 1 1 5D0A7BB3
P 3550 3350
F 0 "H1" H 3650 3399 50  0000 L CNN
F 1 "M3_Pad" H 3650 3308 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole_Pad H2
U 1 1 5D0A7F7E
P 4050 3350
F 0 "H2" H 3950 3399 50  0000 R CNN
F 1 "M3_Pad" H 3950 3308 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3500
Wire Wire Line
	3550 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3450
$Comp
L power:GND #PWR01
U 1 1 5D0A9AE6
P 3550 3550
F 0 "#PWR01" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	5100 2600 5100 2550
Connection ~ 5100 2550
Wire Wire Line
	5100 2550 5350 2550
Wire Wire Line
	4700 2600 4700 2550
Connection ~ 4700 2550
Wire Wire Line
	4700 2550 5100 2550
Wire Wire Line
	4700 3050 4700 3000
Wire Wire Line
	5100 3000 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4700 2900
Wire Wire Line
	5650 2550 5750 2550
Text Label 7600 2350 0    50   ~ 0
PSU_SENSE1+
Wire Wire Line
	7600 2350 7500 2350
Text Notes 3700 3700 0    50   ~ 0
ground connetion via pad/screw to board\nEnsure large ground connection in that area, remove solder mask
$Comp
L conn:Conn_01x01_Male J2
U 1 1 5D0D3A3C
P 3300 4300
F 0 "J2" H 3408 4481 50  0000 C CNN
F 1 "Pogo_Pin" H 3408 4390 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L device:Polyfuse F2
U 1 1 5D0D3A4E
P 5500 4300
F 0 "F2" V 5275 4300 50  0000 C CNN
F 1 "Polyfuse" V 5366 4300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 5550 4100 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/fnsht-1128480.pdf" H 5500 4300 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Bourns/MF-NSHT016KX-2?qs=sGAEpiMZZMsgjL4JkW1EEfXguERLteQwlAMw3xmAYb2%2FEoDMTj%252BOZw%3D%3D" V 5500 4300 50  0001 C CNN "Vendor"
	1    5500 4300
	0    1    1    0   
$EndComp
Text Label 7800 5150 2    50   ~ 0
PSU2+
Text Label 7800 5250 2    50   ~ 0
PSU2-
Text Label 7800 5050 2    50   ~ 0
PSU_SENSE2+
Text Label 7800 5350 2    50   ~ 0
PSU_SENSE2-
Text Label 3750 4300 0    50   ~ 0
reset_rail
Wire Wire Line
	7900 5050 7800 5050
Wire Wire Line
	7900 5150 7800 5150
Wire Wire Line
	7900 5250 7800 5250
Wire Wire Line
	7900 5350 7800 5350
$Comp
L power:GND #PWR03
U 1 1 5D0D3A70
P 4700 4800
F 0 "#PWR03" H 4700 4550 50  0001 C CNN
F 1 "GND" H 4705 4627 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L device:Net-Tie_3 NT3
U 1 1 5D0D3A8D
P 7400 4200
F 0 "NT3" H 7400 3919 50  0000 C CNN
F 1 "Net-Tie_3" H 7400 4010 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4350 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	4700 4350 4700 4300
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 5100 4300
Wire Wire Line
	4700 4800 4700 4750
Wire Wire Line
	5100 4650 5100 4750
Wire Wire Line
	5100 4750 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4700 4650
$Comp
L device:Net-Tie_3 NT4
U 1 1 5D0D3AA4
P 7400 4650
F 0 "NT4" H 7400 4831 50  0000 C CNN
F 1 "Net-Tie_3" H 7400 4740 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	-1   0    0    -1  
$EndComp
Text Label 7600 4750 0    50   ~ 0
PSU2+
Text Label 7600 4100 0    50   ~ 0
PSU2-
Text Label 7600 4650 0    50   ~ 0
PSU_SENSE2+
Text Label 7600 4200 0    50   ~ 0
PSU_SENSE2-
Wire Wire Line
	7600 4650 7500 4650
Wire Wire Line
	7600 4750 7500 4750
Wire Wire Line
	7600 4100 7500 4100
Wire Wire Line
	7600 4200 7500 4200
Text Notes 4450 4050 0    50   ~ 0
negative voltage rail
Text Notes 4700 2250 0    50   ~ 0
Positive rail
$Comp
L device:CP C2
U 1 1 5D0A627A
P 4700 4500
F 0 "C2" H 4818 4546 50  0000 L CNN
F 1 "4u7" H 4818 4455 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 4738 4350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/AVX/TPSC475K035R0600?qs=%2Fha2pyFaduglChbUjLQpjYi93MlbS%2F0%2FZAO9XOBpQeTQ9QaxImqcQA%3D%3D" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 2450 7300 2450
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D0A9554
P 6800 2550
F 0 "SW1" H 6800 2835 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6800 2744 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2450 7500 2450
Text Label 7600 2450 0    50   ~ 0
PSU1+
$Comp
L device:Net-Tie_3 NT1
U 1 1 5D0AC130
P 7400 2450
F 0 "NT1" H 7400 2169 50  0000 C CNN
F 1 "Net-Tie_3" H 7400 2260 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4650 7000 4650
Wire Wire Line
	7000 4200 7300 4200
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5D0BDEFA
P 6800 4750
F 0 "SW2" H 6800 4450 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6800 4550 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	2    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5D0BDF00
P 6800 4300
F 0 "SW2" H 6800 4585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6800 4494 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Sheet
S 8350 4250 850  750 
U 5D0C0ECC
F0 "Reset Supply" 50
F1 "reset_supply.sch" 50
F2 "Vin+" I R 9200 4400 50 
F3 "Vout+" O L 8350 4400 50 
F4 "Vout-" O L 8350 4850 50 
F5 "Vin-" I R 9200 4850 50 
$EndSheet
Connection ~ 5100 3000
Wire Wire Line
	5100 2900 5100 3000
$Comp
L device:Net-Tie_3 NT2
U 1 1 5D0B9511
P 7400 2900
F 0 "NT2" H 7400 3081 50  0000 C CNN
F 1 "Net-Tie_3" H 7400 2990 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	-1   0    0    -1  
$EndComp
Text Label 7600 2900 0    50   ~ 0
PSU1-
Text Label 7600 3000 0    50   ~ 0
PSU_SENSE1-
Wire Wire Line
	7600 2900 7500 2900
Wire Wire Line
	7600 3000 7500 3000
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5D0A9D6C
P 6800 3000
F 0 "SW1" H 6800 2700 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6800 2800 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	2    6800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7000 2900
Wire Wire Line
	6600 3000 6500 3000
$Sheet
S 5750 2400 750  750 
U 5D0CD065
F0 "Bias Clamp" 50
F1 "pfet_clamp.sch" 50
F2 "Vin+" I R 6500 2550 50 
F3 "Vin-" I R 6500 3000 50 
F4 "Vout-" O L 5750 3000 50 
F5 "Vout+" O L 5750 2550 50 
$EndSheet
Wire Wire Line
	6450 4300 6600 4300
Wire Wire Line
	6450 4750 6600 4750
Connection ~ 5100 4750
Wire Wire Line
	6500 2550 6600 2550
Wire Wire Line
	5750 3000 5100 3000
$Sheet
S 5700 4150 750  750 
U 5D0E87CE
F0 "Reset Clamp" 50
F1 "nfet_clamp.sch" 50
F2 "Vin+" I R 6450 4300 50 
F3 "Vin-" I R 6450 4750 50 
F4 "Vout-" O L 5700 4750 50 
F5 "Vout+" O L 5700 4300 50 
$EndSheet
Wire Wire Line
	7000 4400 8350 4400
Wire Wire Line
	7000 2650 8350 2650
Wire Wire Line
	3500 4300 4700 4300
Wire Wire Line
	3450 2550 4700 2550
Text Notes 6500 2200 0    50   ~ 0
Coupled Switch
Text Notes 6450 3950 0    50   ~ 0
Coupled Switch
$Comp
L device:D_Zener D2
U 1 1 5D10649A
P 5100 4500
F 0 "D2" V 5054 4579 50  0000 L CNN
F 1 "BZV55B27" V 5145 4579 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 5100 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/395/BZV55B2V4_Series_F1804-1393200.pdf" H 5100 4500 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiwan-Semiconductor/BZV55B27-L1?qs=sGAEpiMZZMtQ8nqTKtFS%2FBBvJ4zpFTk1FiiiGr9sANE%3D" V 5100 4500 50  0001 C CNN "Vendor"
	1    5100 4500
	0    1    -1   0   
$EndComp
Text Notes 650  900  0    50   ~ 0
Fuse jumpers\nhttps://www.mouser.com/ProductDetail/Vishay-Dale/CRCW12060000Z0EBC?qs=sGAEpiMZZMvdGkrng054tz1y1XEHv7sNjzqBZYa6ry1XK3hYYcXGfA%3D%3D
Wire Wire Line
	5100 4300 5350 4300
Wire Wire Line
	5650 4300 5700 4300
Wire Wire Line
	5100 4750 5700 4750
Wire Wire Line
	7000 4850 8350 4850
Wire Wire Line
	7000 3100 8350 3100
$Sheet
S 8350 2500 850  750 
U 5D0C1156
F0 "Bias Supply" 50
F1 "bias_supply.sch" 50
F2 "Vin+" I R 9200 2650 50 
F3 "Vout+" O L 8350 2650 50 
F4 "Vout-" O L 8350 3100 50 
F5 "Vin-" I R 9200 3100 50 
$EndSheet
$Comp
L conn:Conn_01x04_Male J3
U 1 1 5D11DFCD
P 7850 1900
F 0 "J3" H 7822 1782 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7822 1873 50  0000 R CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x04_Male J4
U 1 1 5D11E957
P 8100 5250
F 0 "J4" H 8072 5132 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8072 5223 50  0000 R CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
	1    8100 5250
	-1   0    0    1   
$EndComp
Text Label 9850 3700 2    50   ~ 0
V_board+
Text Label 9850 3800 2    50   ~ 0
V_board-
Wire Wire Line
	9850 3700 9900 3700
Wire Wire Line
	9900 3800 9850 3800
Text Label 9300 4400 0    50   ~ 0
V_board+
Text Label 9300 4850 0    50   ~ 0
V_board-
Wire Wire Line
	9200 4400 9300 4400
Wire Wire Line
	9200 4850 9300 4850
Text Label 9300 2650 0    50   ~ 0
V_board+
Text Label 9300 3100 0    50   ~ 0
V_board-
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	9200 3100 9300 3100
$Comp
L conn:Conn_01x02_Female J5
U 1 1 5D11B6FB
P 10100 3700
F 0 "J5" H 10128 3676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10128 3585 50  0000 L CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
