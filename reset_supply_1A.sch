EESchema Schematic File Version 4
LIBS:d4100_mod_board-cache
EELAYER 29 0
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
Text HLabel 10550 2950 2    50   Output ~ 0
Vout-
Text HLabel 10600 5100 2    50   Output ~ 0
Vout+
$Comp
L LM25088MH-1:LM25088MH-1 U?
U 1 1 5D19AE0C
P 5900 3400
AR Path="/5D0C1156/5D19AE0C" Ref="U?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE0C" Ref="U201"  Part="1" 
F 0 "U201" H 5900 4465 50  0000 C CNN
F 1 "LM25088MH-1" H 5900 4374 50  0000 C CNN
F 2 "LM25088MH-1:SOP65P640X110-17N" H 5700 2050 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/LM25088MH-1-NOPB/LM25088MH-1-NOPB-ND/1991972?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6900 2750 50  0001 L BNN
F 4 "Texas Instruments" H 5700 1850 50  0001 L BNN "Manufacturer"
F 5 "HTSSOP-16" H 5700 1950 50  0001 L BNN "Package"
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5D19AE12
P 6850 2600
AR Path="/5D0C1156/5D19AE12" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE12" Ref="C208"  Part="1" 
F 0 "C208" V 6621 2600 50  0000 C CNN
F 1 "100n" V 6712 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6850 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 6850 2600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K1RECAUTO?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPrbWuDAPvXf%252BKpSbw01Shgg%3D%3D" V 6850 2600 50  0001 C CNN "Vendor"
	1    6850 2600
	0    1    1    0   
$EndComp
$Comp
L device:D_Schottky D?
U 1 1 5D19AE1E
P 7000 3150
AR Path="/5D0C1156/5D19AE1E" Ref="D?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE1E" Ref="D201"  Part="1" 
F 0 "D201" V 6954 3229 50  0000 L CNN
F 1 "B560C-13-F" V 7045 3229 50  0000 L CNN
F 2 "Diodes_SMD:D_SMC_Handsoldering" H 7000 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds13012-1142526.pdf" H 7000 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/B560C-13-F?qs=%2Fha2pyFadujMQc6fUH%2FT5kCJ2FWDc%2FGrbqKbvdrfFUs%3D" V 7000 3150 50  0001 C CNN "Vendor"
	1    7000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3350 6750 3350
Wire Wire Line
	7000 3350 7000 3300
Wire Wire Line
	7000 3400 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3750 7000 3700
Wire Wire Line
	6700 2950 7000 2950
Wire Wire Line
	7000 3000 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	6700 2600 6750 2600
Wire Wire Line
	7000 2950 7550 2950
$Comp
L device:C_Small C?
U 1 1 5D19AE31
P 4750 4500
AR Path="/5D0C1156/5D19AE31" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE31" Ref="C207"  Part="1" 
F 0 "C207" H 4658 4546 50  0000 R CNN
F 1 "100n" H 4658 4455 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 4750 4500 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Yageo/CC0805KRX7R9BB104?qs=%2Fha2pyFadujHGX9Y28fVn258q4UeuEqTSPnIJC5Efl%2F6LQg4v4mUgA%3D%3D" H 4750 4500 50  0001 C CNN "Vendor"
	1    4750 4500
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R?
U 1 1 5D19AE37
P 4450 4200
AR Path="/5D0C1156/5D19AE37" Ref="R?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE37" Ref="R204"  Part="1" 
F 0 "R204" H 4509 4246 50  0000 L CNN
F 1 "18k7" H 4509 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4450 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 4450 4200 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1872V?qs=%2Fha2pyFaduirjrsza3agtmmBqPbpSVPFVzwngsYmqjqhEfQfHfAQSQ%3D%3D" H 4450 4200 50  0001 C CNN "Vendor"
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R?
U 1 1 5D19AE3D
P 3950 3600
AR Path="/5D0C1156/5D19AE3D" Ref="R?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE3D" Ref="R203"  Part="1" 
F 0 "R203" H 4009 3646 50  0000 L CNN
F 1 "41k2" H 4009 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3950 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" H 3950 3600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080541K2FKEA?qs=sGAEpiMZZMu61qfTUdNhG2DpbjADlD3GOBdSvjTd6LE%3D" H 3950 3600 50  0001 C CNN "Vendor"
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D19AE49
P 3200 4000
AR Path="/5D0C1156/5D19AE49" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE49" Ref="C204"  Part="1" 
F 0 "C204" H 3315 4046 50  0000 L CNN
F 1 "22n" H 3315 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3200 4000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C223K5RACTU?qs=sGAEpiMZZMs0AnBnWHyRQGePoPkXM4XXucrrggfGQyM%3D" H 3200 4000 50  0001 C CNN "Vendor"
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 4750 4100
Wire Wire Line
	4750 4100 4750 4400
Wire Wire Line
	4450 4100 4450 4000
Wire Wire Line
	4450 4000 5100 4000
Wire Wire Line
	3950 3700 3950 3850
Wire Wire Line
	5100 3850 3950 3850
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 3950 4200
Wire Wire Line
	4750 5100 4750 4600
Wire Wire Line
	4450 4300 4450 5100
Connection ~ 4450 5100
Wire Wire Line
	4450 5100 4750 5100
Wire Wire Line
	3550 4450 3550 5100
Wire Wire Line
	3200 4150 3200 5100
Connection ~ 3550 5100
Wire Wire Line
	3550 4150 3550 3400
Wire Wire Line
	3550 3400 3950 3400
Wire Wire Line
	3950 3500 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 5100 3400
Wire Wire Line
	5100 3200 3200 3200
Wire Wire Line
	3200 3200 3200 3850
$Comp
L device:R R?
U 1 1 5D19AE6B
P 2700 2800
AR Path="/5D0C1156/5D19AE6B" Ref="R?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE6B" Ref="R201"  Part="1" 
F 0 "R201" H 2770 2846 50  0000 L CNN
F 1 "10k" H 2770 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" H 2700 2800 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080510K0FKEA?qs=sGAEpiMZZMu61qfTUdNhG2DpbjADlD3GOIdKSeOTyFU%3D" H 2700 2800 50  0001 C CNN "Vendor"
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5D19AE71
P 2700 3900
AR Path="/5D0C1156/5D19AE71" Ref="R?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE71" Ref="R202"  Part="1" 
F 0 "R202" H 2770 3946 50  0000 L CNN
F 1 "3k57" H 2770 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 2700 3900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Panasonic/ERJ-6ENF3571V?qs=%2Fha2pyFaduirjrsza3agtlHIwXEGcTr8DYL9NLmEzgbddCRIkKq21g%3D%3D" H 2700 3900 50  0001 C CNN "Vendor"
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D19AE77
P 2150 3900
AR Path="/5D0C1156/5D19AE77" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE77" Ref="C203"  Part="1" 
F 0 "C203" H 2265 3946 50  0000 L CNN
F 1 "68n" H 2265 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 3750 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/KEMET/C0805C683K5RACAUTO?qs=sGAEpiMZZMs0AnBnWHyRQNchIam%2FLmo3rUMnj24R2BQ%3D" H 2150 3900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C683K5RACAUTO?qs=sGAEpiMZZMs0AnBnWHyRQNchIam%2FLmo3rUMnj24R2BQ%3D" H 2150 3900 50  0001 C CNN "Vendor"
	1    2150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3750 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2700 2950
Wire Wire Line
	2700 4050 2700 5100
Wire Wire Line
	2700 5100 3200 5100
Connection ~ 3200 5100
Wire Wire Line
	3200 5100 3550 5100
Wire Wire Line
	2150 4050 2150 5100
Wire Wire Line
	2150 5100 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2150 3750 2150 3100
Wire Wire Line
	2150 3100 2700 3100
Wire Wire Line
	2700 2650 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2700 2550 5100 2550
Connection ~ 4750 5100
Wire Wire Line
	5100 4300 5050 4300
Wire Wire Line
	5050 4300 5050 5100
Wire Wire Line
	2700 3100 5100 3100
$Comp
L device:C C?
U 1 1 5D19AE98
P 7350 4950
AR Path="/5D0C1156/5D19AE98" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE98" Ref="C209"  Part="1" 
F 0 "C209" V 7098 4950 50  0000 C CNN
F 1 "110p" V 7189 4950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 4800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1003_C0G_SMD-1101588.pdf" H 7350 4950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C111J5GACTU?qs=sGAEpiMZZMs0AnBnWHyRQAmsl0Dsa%252Bd1R%252Bt%252BAiDG428%3D" V 7350 4950 50  0001 C CNN "Vendor"
	1    7350 4950
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5D19AE9E
P 7200 4600
AR Path="/5D0C1156/5D19AE9E" Ref="R?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE9E" Ref="R206"  Part="1" 
F 0 "R206" V 6993 4600 50  0000 C CNN
F 1 "27k7" V 7084 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 7200 4600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Yageo/RT0805BRD0727K7L?qs=%2Fha2pyFaduicOgLye3hcmRqeFjMiAIdkPHfgOdNa1dwqnmhH1VpQ7g%3D%3D" V 7200 4600 50  0001 C CNN "Vendor"
	1    7200 4600
	0    1    1    0   
$EndComp
$Comp
L device:C C?
U 1 1 5D19AEA4
P 7550 4600
AR Path="/5D0C1156/5D19AEA4" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D19AEA4" Ref="C210"  Part="1" 
F 0 "C210" V 7298 4600 50  0000 C CNN
F 1 "510p" V 7389 4600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1009_C0G_HV_SMD-1102723.pdf" H 7550 4600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C511MCGAC7210?qs=sGAEpiMZZMvsSlwiRhF8qhq1yIqtqizH%2F8u9P%252BOva4LyDD1tpasHjA%3D%3D" V 7550 4600 50  0001 C CNN "Vendor"
	1    7550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4600
Wire Wire Line
	6750 4950 7200 4950
Wire Wire Line
	7050 4600 6750 4600
Connection ~ 6750 4600
Wire Wire Line
	6750 4600 6750 4950
Wire Wire Line
	7350 4600 7400 4600
Wire Wire Line
	7500 4950 7900 4950
Wire Wire Line
	7900 4950 7900 4600
Wire Wire Line
	7900 4200 6700 4200
Wire Wire Line
	7700 4600 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	7900 4600 7900 4200
$Comp
L device:R R?
U 1 1 5D19AEB7
P 8350 4700
AR Path="/5D0C1156/5D19AEB7" Ref="R?"  Part="1" 
AR Path="/5D0C0ECC/5D19AEB7" Ref="R209"  Part="1" 
F 0 "R209" H 8420 4746 50  0000 L CNN
F 1 "1k65" H 8420 4655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" H 8350 4700 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW08051K65FKEA?qs=sGAEpiMZZMu61qfTUdNhG2DpbjADlD3G1pUsqF1xYA8%3D" H 8350 4700 50  0001 C CNN "Vendor"
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5D19AEBD
P 8350 3650
AR Path="/5D0C1156/5D19AEBD" Ref="R?"  Part="1" 
AR Path="/5D0C0ECC/5D19AEBD" Ref="R208"  Part="1" 
F 0 "R208" H 8420 3696 50  0000 L CNN
F 1 "35k7" H 8420 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 8350 3650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Panasonic/ERJ-6ENF3572V?qs=%2Fha2pyFaduirjrsza3agtoEK2xK3r7M3%252BqFGRiqMqB2Tqor%252B43SHsw%3D%3D" H 8350 3650 50  0001 C CNN "Vendor"
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5D19AEC3
P 7900 3550
AR Path="/5D0C1156/5D19AEC3" Ref="R?"  Part="1" 
AR Path="/5D0C0ECC/5D19AEC3" Ref="R207"  Part="1" 
F 0 "R207" H 7970 3596 50  0000 L CNN
F 1 "7k87" H 7970 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 7900 3550 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Panasonic/ERJ-6ENF7871V?qs=%2Fha2pyFaduirjrsza3agtrDWMKYIWoOVcTSoSt9Rsv4%252Bc%2FElxn8X%252Bw%3D%3D" H 7900 3550 50  0001 C CNN "Vendor"
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D19AEC9
P 7900 3950
AR Path="/5D0C1156/5D19AEC9" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D19AEC9" Ref="C211"  Part="1" 
F 0 "C211" H 7785 3904 50  0000 R CNN
F 1 "330p" H 7785 3995 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 3800 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	-1   0    0    1   
$EndComp
$Comp
L device:L_Core_Ferrite L?
U 1 1 5D19AECF
P 7950 2950
AR Path="/5D0C1156/5D19AECF" Ref="L?"  Part="1" 
AR Path="/5D0C0ECC/5D19AECF" Ref="L201"  Part="1" 
F 0 "L201" V 8140 2950 50  0000 C CNN
F 1 "3u7" V 8049 2950 50  0000 C CNN
F 2 "d4100_mod_board:L_Coilcraft_MLC1565" H 7950 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/597/mlc-270743.pdf" H 7950 2950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/?qs=zCSbvcPd3pbFU9X5ovgoUQ%3D%3D" V 7950 2950 50  0001 C CNN "Vendor"
	1    7950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2950 8350 2950
Wire Wire Line
	8350 4850 8350 5100
Wire Wire Line
	7900 3700 7900 3800
Wire Wire Line
	7900 3400 7900 3300
Wire Wire Line
	7900 3300 8350 3300
Wire Wire Line
	8350 2950 8350 3300
Connection ~ 8350 3300
Wire Wire Line
	8350 3300 8350 3500
Wire Wire Line
	7900 4100 7900 4200
Wire Wire Line
	7900 4200 8350 4200
Wire Wire Line
	8350 3800 8350 4200
Connection ~ 8350 4200
Wire Wire Line
	8350 4200 8350 4550
Connection ~ 7900 4200
Wire Wire Line
	6700 4000 7650 4000
Wire Wire Line
	7650 4000 7650 3800
Wire Wire Line
	7650 3300 7900 3300
Connection ~ 7900 3300
$Comp
L device:CP C?
U 1 1 5D19AEEA
P 9250 3950
AR Path="/5D0C1156/5D19AEEA" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D19AEEA" Ref="C213"  Part="1" 
F 0 "C213" H 9368 3996 50  0000 L CNN
F 1 "18u" H 9368 3905 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 9288 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AAB8000C177-947360.pdf" H 9250 3950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Panasonic/50SVPF18M?qs=%2Fha2pyFadug15isFPxURtLt88Mu7L3Ac1fHYd5pegrA%3D" H 9250 3950 50  0001 C CNN "Vendor"
	1    9250 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 3800
Wire Wire Line
	9250 4100 9250 5100
$Comp
L device:C C?
U 1 1 5D19AEF2
P 10200 3950
AR Path="/5D0C1156/5D19AEF2" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D19AEF2" Ref="C215"  Part="1" 
F 0 "C215" H 10085 3996 50  0000 R CNN
F 1 "2u2" H 10085 3905 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 10200 3950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/TDK/C2012X5R1H225K125AB?qs=%2Fha2pyFadujDqt6GaOhNLVpp11dUEsVZxZnCFtuBjVuJ0r80pejQSmuumDOAAP9k" H 10200 3950 50  0001 C CNN "Vendor"
	1    10200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3800 10200 2950
Wire Wire Line
	10200 4100 10200 5100
Wire Wire Line
	9750 2950 9750 3800
Wire Wire Line
	9750 4100 9750 5100
Wire Wire Line
	8350 2950 9250 2950
Connection ~ 8350 2950
Connection ~ 9250 2950
Wire Wire Line
	9250 2950 9750 2950
Connection ~ 9750 2950
Wire Wire Line
	9750 2950 10200 2950
Connection ~ 10200 2950
Wire Wire Line
	10200 2950 10550 2950
Wire Wire Line
	10600 5100 10200 5100
Wire Wire Line
	9250 5100 9750 5100
Wire Wire Line
	10200 5100 9750 5100
Connection ~ 10200 5100
Connection ~ 9750 5100
Connection ~ 9250 5100
Wire Wire Line
	8350 5100 7000 5100
Connection ~ 8350 5100
Connection ~ 5050 5100
Wire Wire Line
	4750 5100 5050 5100
Wire Wire Line
	5100 4200 5050 4200
Wire Wire Line
	5050 4200 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	3550 5100 3950 5100
Wire Wire Line
	3950 4500 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	3950 5100 4450 5100
$Comp
L CSD18543Q3A:CSD18543Q3A Q201
U 1 1 5D1B07F0
P 7450 2500
F 0 "Q201" H 7658 2546 50  0000 L CNN
F 1 "CSD18543Q3A" H 7658 2455 50  0000 L CNN
F 2 "CSD18543Q3A:SON65P300X315X90-9N" H 7450 2500 50  0001 L BNN
F 3 "" H 7450 2500 50  0001 L BNN
F 4 "Texas Instruments" H 7450 2500 50  0001 L BNN "Field4"
F 5 "296-47321-1-ND" H 7450 2500 50  0001 L BNN "Field5"
F 6 "CSD18543Q3A" H 7450 2500 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/CSD18543Q3A/296-47321-1-ND/7688331?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7450 2500 50  0001 L BNN "Field7"
F 8 "VSON-8 Texas Instruments" H 7450 2500 50  0001 L BNN "Field8"
	1    7450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 7800 2950
Wire Wire Line
	1550 3100 1550 3400
Connection ~ 1300 3400
Wire Wire Line
	1300 3400 1550 3400
Wire Wire Line
	1550 2550 2350 2550
Connection ~ 1550 2550
Wire Wire Line
	1550 2800 1550 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1550 2550
$Comp
L device:C C?
U 1 1 5D19AE4F
P 1550 2950
AR Path="/5D0C1156/5D19AE4F" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE4F" Ref="C202"  Part="1" 
F 0 "C202" H 1665 2996 50  0000 L CNN
F 1 "470n" H 1665 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1550 2950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/TMK212BJ474KD-T?qs=%2Fha2pyFadujqVbgFjaatoGV0w6pr7fhflB5drHSyxxA7io3xAuN4RA%3D%3D" H 1550 2950 50  0001 C CNN "Vendor"
	1    1550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3400 1150 3400
Wire Wire Line
	1300 3100 1300 3400
Wire Wire Line
	1300 2550 1300 2800
Wire Wire Line
	1150 2550 1300 2550
$Comp
L device:CP C?
U 1 1 5D19AE00
P 1300 2950
AR Path="/5D0C1156/5D19AE00" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D19AE00" Ref="C201"  Part="1" 
F 0 "C201" H 1418 2996 50  0000 L CNN
F 1 "10u" H 1418 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 1300 2950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C106K8PACTU?qs=sGAEpiMZZMs0AnBnWHyRQI9zuYIiQALCxT7NLyqb6iU%3D" H 1300 2950 50  0001 C CNN "Vendor"
	1    1300 2950
	-1   0    0    -1  
$EndComp
Text HLabel 1150 2550 0    50   Input ~ 0
Vin+
Text HLabel 1150 3400 0    50   Input ~ 0
Vin-
Wire Wire Line
	7550 2100 7550 2000
Wire Wire Line
	7550 2000 8800 2000
Wire Wire Line
	8800 2000 8800 2050
Connection ~ 7550 2000
Wire Wire Line
	8350 5100 8800 5100
Connection ~ 8800 5100
Wire Wire Line
	8800 5100 9250 5100
Wire Wire Line
	8800 2350 8800 5100
Wire Wire Line
	6700 2850 7100 2850
Wire Wire Line
	7100 2850 7100 2600
Wire Wire Line
	7100 2600 7150 2600
Wire Wire Line
	6950 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2950
Text HLabel 9700 2400 0    50   Input ~ 0
Vin-
Text HLabel 10250 2400 2    50   Output ~ 0
Vout-
$Comp
L device:Net-Tie_2 NT201
U 1 1 5D0C7B7A
P 10000 2400
F 0 "NT201" H 10000 2581 50  0000 C CNN
F 1 "Net-Tie_2" H 10000 2490 50  0000 C CNN
F 2 "Oddities:NetTie-I_Connected_SMD" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2400 9900 2400
Wire Wire Line
	10100 2400 10250 2400
Wire Wire Line
	6700 3750 6750 3750
Wire Wire Line
	7000 3750 7000 5100
Connection ~ 7000 3750
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 5050 5100
$Comp
L device:R R?
U 1 1 5D173236
P 7000 3550
AR Path="/5D0C1156/5D173236" Ref="R?"  Part="1" 
AR Path="/5D0C0ECC/5D173236" Ref="R205"  Part="1" 
F 0 "R205" H 7070 3596 50  0000 L CNN
F 1 "6m" H 7070 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 6930 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/414/ULR-1528281.pdf" H 7000 3550 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/?qs=xFKX9dHO0tmRZfDvOELh9w%3D%3D" H 7000 3550 50  0001 C CNN "Vendor"
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D187887
P 3950 4350
AR Path="/5D0C1156/5D187887" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D187887" Ref="C206"  Part="1" 
F 0 "C206" H 4042 4396 50  0000 L CNN
F 1 "300p" H 4042 4305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3950 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1003_C0G_SMD-1101588.pdf" H 3950 4350 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C301J5GACTU?qs=oFoKycrZbNoqoWjD8L20vg%3D%3D" H 3950 4350 50  0001 C CNN "Vendor"
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D18BD0B
P 8800 2200
AR Path="/5D0C1156/5D18BD0B" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D18BD0B" Ref="C212"  Part="1" 
F 0 "C212" H 8892 2246 50  0000 L CNN
F 1 "330p" H 8892 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8800 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 8800 2200 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C684K5REC7210?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPW80G9FxO1MVodPIL28tYhA%3D%3D" H 8800 2200 50  0001 C CNN "Vendor"
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L device:CP C?
U 1 1 5D18EA4E
P 9750 3950
AR Path="/5D0C1156/5D18EA4E" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D18EA4E" Ref="C214"  Part="1" 
F 0 "C214" H 9868 3996 50  0000 L CNN
F 1 "18u" H 9868 3905 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 9788 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AAB8000C177-947360.pdf" H 9750 3950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Panasonic/50SVPF18M?qs=%2Fha2pyFadug15isFPxURtLt88Mu7L3Ac1fHYd5pegrA%3D" H 9750 3950 50  0001 C CNN "Vendor"
	1    9750 3950
	-1   0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D195789
P 3550 4300
AR Path="/5D0C1156/5D195789" Ref="C?"  Part="1" 
AR Path="/5D0C0ECC/5D195789" Ref="C205"  Part="1" 
F 0 "C205" H 3458 4346 50  0000 R CNN
F 1 "100n" H 3458 4255 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 3550 4300 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Yageo/CC0805KRX7R9BB104?qs=%2Fha2pyFadujHGX9Y28fVn258q4UeuEqTSPnIJC5Efl%2F6LQg4v4mUgA%3D%3D" H 3550 4300 50  0001 C CNN "Vendor"
	1    3550 4300
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8650 5200 8650 3400
Wire Notes Line
	8650 3400 8250 3400
Wire Notes Line
	8250 3400 8250 5200
Wire Notes Line
	8250 5200 8650 5200
Text Notes 7950 5300 0    50   ~ 0
Modify to tune voltage
Text Label 7400 4200 0    50   ~ 0
fb
Text Label 7200 4000 0    50   ~ 0
out_sense
$Comp
L device:Net-Tie_2 NT204
U 1 1 5D243823
P 7650 3700
F 0 "NT204" V 7600 3550 50  0000 L CNN
F 1 "Net-Tie_2" V 7700 3300 50  0000 L CNN
F 2 "net_ties:NET-TIE-0.3mm" H 7650 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3600 7650 3300
$Comp
L device:Net-Tie_2 NT202
U 1 1 5D245BD5
P 6850 3350
F 0 "NT202" H 6750 3400 50  0000 C CNN
F 1 "Net-Tie_2" H 6750 3300 50  0000 C CNN
F 2 "Oddities:NetTie-I_Connected_SMD" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3350 7000 3350
$Comp
L device:Net-Tie_2 NT203
U 1 1 5D24617A
P 6850 3750
F 0 "NT203" H 6800 3800 50  0000 C CNN
F 1 "Net-Tie_2" H 6800 3700 50  0000 C CNN
F 2 "Oddities:NetTie-I_Connected_SMD" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 7000 3750
Text Label 6700 3350 1    50   ~ 0
sense+
Text Label 6700 3750 1    50   ~ 0
sense-
Text Label 7050 3350 0    50   ~ 0
shunt+
Wire Wire Line
	7050 3350 7000 3350
Text Label 7150 2950 0    50   ~ 0
sw_loop
Text Label 6700 2850 0    50   ~ 0
gate_drive
Text Label 6750 2600 1    50   ~ 0
bootstrap
Text Label 4050 3400 0    50   ~ 0
vcc
Text Label 4300 3850 0    50   ~ 0
ramp
Text Label 4550 4000 0    50   ~ 0
rt
Text Label 4800 4100 0    50   ~ 0
ss
Text Label 3050 3100 0    50   ~ 0
enable
Text Label 6750 4600 0    50   ~ 0
comp
Text Label 3550 3200 0    50   ~ 0
dither
$Comp
L device:Net-Tie_2 NT205
U 1 1 5D18D312
P 2450 2550
F 0 "NT205" V 2400 2400 50  0000 L CNN
F 1 "Net-Tie_2" V 2500 2150 50  0000 L CNN
F 2 "net_ties:NET-TIE-0.3mm" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2550 2700 2550
Wire Wire Line
	1550 2000 1550 2550
Wire Wire Line
	1550 2000 7550 2000
Text Label 3000 2550 0    50   ~ 0
vin
$EndSCHEMATC
