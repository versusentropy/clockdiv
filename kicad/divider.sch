EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5906 11000
encoding utf-8
Sheet 3 10
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
L power:GNDREF #PWR0101
U 1 1 5FED48BF
P 2350 3600
F 0 "#PWR0101" H 2350 3350 50  0001 C CNN
F 1 "GNDREF" H 2355 3427 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L MySynthParts:MMBT3904 Q2
U 1 1 5FED48C5
P 2750 2000
F 0 "Q2" H 2940 2046 50  0000 L CNN
F 1 "2N3904" H 2940 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 1925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-MMBT3904_C20526.pdf" H 2750 2000 50  0001 L CNN
F 4 "C20526" H 2750 2000 50  0001 C CNN "LCSC"
F 5 "621-MMBT3904-F" H 2750 2000 50  0001 C CNN "mouser"
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FED48CB
P 2300 2000
F 0 "R4" V 2507 2000 50  0000 C CNN
F 1 "47k" V 2416 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF4702TCE_C25792.pdf" H 2300 2000 50  0001 C CNN
F 4 "C25792" V 2300 2000 50  0001 C CNN "LCSC"
F 5 "71-CRCW010047K0FREL" H 2300 2000 50  0001 C CNN "mouser"
	1    2300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5FED48D1
P 1900 2000
F 0 "D1" H 1900 1783 50  0000 C CNN
F 1 "1N4148" H 1900 1874 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 1900 2000 50  0001 C CNN
F 4 "C81598" H 1900 2000 50  0001 C CNN "LCSC"
F 5 "621-1N4148W-F" H 1900 2000 50  0001 C CNN "mouser"
	1    1900 2000
	-1   0    0    1   
$EndComp
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 2850 1800
Wire Wire Line
	2850 1700 2850 1750
Wire Wire Line
	2850 1250 2850 1400
$Comp
L Device:R R8
U 1 1 5FED48DE
P 2850 1550
F 0 "R8" H 2920 1596 50  0000 L CNN
F 1 "10k" H 2920 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2850 1550 50  0001 C CNN
F 4 "C25744" H 2850 1550 50  0001 C CNN "LCSC"
F 5 "603-RC0100FR-0710KL" H 2850 1550 50  0001 C CNN "mouser"
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L MySynthParts:+12V #PWR0102
U 1 1 5FED48E4
P 2850 1250
F 0 "#PWR0102" H 2850 1100 50  0001 C CNN
F 1 "+12V" H 2855 1423 50  0000 C CNN
F 2 "" H 2850 1250 60  0000 C CNN
F 3 "" H 2850 1250 60  0000 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2150 2000
Wire Wire Line
	2450 2000 2550 2000
$Comp
L jack123:AudioJack2_Ground_Switch J1
U 1 1 5FED48EC
P 1250 2000
F 0 "J1" H 1017 1979 50  0000 R CNN
F 1 "CLK" H 1017 2070 50  0000 R CNN
F 2 "kicad_jacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHolesSMALL" H 1250 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 2000 1750 2000
Wire Wire Line
	1450 1900 1500 1900
Wire Wire Line
	1500 2100 1450 2100
$Comp
L power:GNDREF #PWR0103
U 1 1 5FED48F6
P 1500 2400
F 0 "#PWR0103" H 1500 2150 50  0001 C CNN
F 1 "GNDREF" H 1505 2227 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1500 2400
$Comp
L 4xxx_IEEE:4024 U1
U 1 1 5FEDAAC0
P 2700 4350
F 0 "U1" H 2700 4966 50  0000 C CNN
F 1 "4024" H 2700 4875 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2700 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-CD4024BM96_C157535.pdf" H 2700 4350 50  0001 C CNN
F 4 "C157535" H 2700 4350 50  0001 C CNN "LCSC"
F 5 "595-CD4024BM" H 2700 4350 50  0001 C CNN "mouser"
	1    2700 4350
	1    0    0    -1  
$EndComp
Text HLabel 2000 4150 0    50   Input ~ 0
CLOCK_INV
Wire Wire Line
	2150 4150 2000 4150
Text HLabel 3250 4000 2    50   Output ~ 0
OUT1
Text HLabel 3250 4100 2    50   Output ~ 0
OUT2
Text HLabel 3250 4200 2    50   Output ~ 0
OUT3
Text HLabel 3250 4300 2    50   Output ~ 0
OUT4
Text HLabel 3250 4400 2    50   Output ~ 0
OUT5
Text HLabel 3250 4500 2    50   Output ~ 0
OUT6
$Comp
L MySynthParts:+12V #PWR0104
U 1 1 5FEDCD93
P 2700 3400
F 0 "#PWR0104" H 2700 3250 50  0001 C CNN
F 1 "+12V" H 2705 3573 50  0000 C CNN
F 2 "" H 2700 3400 60  0000 C CNN
F 3 "" H 2700 3400 60  0000 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FEDCF54
P 2550 3550
F 0 "C2" V 2802 3550 50  0000 C CNN
F 1 "100n" V 2711 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 2550 3550 50  0001 C CNN
F 4 "C14663" H 2550 3550 50  0001 C CNN "LCSC"
F 5 "581-06031C104KAT4A" H 2550 3550 50  0001 C CNN "mouser"
	1    2550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3400 2700 3550
Wire Wire Line
	2350 3600 2350 3550
Wire Wire Line
	2350 3550 2400 3550
$Comp
L power:GNDREF #PWR0105
U 1 1 5FEE0C08
P 2700 4800
F 0 "#PWR0105" H 2700 4550 50  0001 C CNN
F 1 "GNDREF" H 2705 4627 50  0000 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 5FEE1D24
P 2850 2400
F 0 "#PWR0106" H 2850 2150 50  0001 C CNN
F 1 "GNDREF" H 2855 2227 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 2850 2400
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 2700 3950
Text HLabel 2000 4300 0    50   Input ~ 0
RESET
Wire Wire Line
	2000 4300 2150 4300
Text HLabel 4300 7600 2    50   Input ~ 0
RESET
$Comp
L MySynthParts:MMBT3904 Q4
U 1 1 5FEFD881
P 3850 7850
F 0 "Q4" H 4040 7896 50  0000 L CNN
F 1 "2N3904" H 4040 7805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 7775 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-MMBT3904_C20526.pdf" H 3850 7850 50  0001 L CNN
F 4 "C20526" H 3850 7850 50  0001 C CNN "LCSC"
F 5 "621-MMBT3904-F" H 3850 7850 50  0001 C CNN "mouser"
	1    3850 7850
	1    0    0    -1  
$EndComp
Connection ~ 3950 7600
Wire Wire Line
	3950 7600 3950 7650
Wire Wire Line
	3950 7550 3950 7600
Wire Wire Line
	3950 7100 3950 7250
$Comp
L Device:R R11
U 1 1 5FEFD88E
P 3950 7400
F 0 "R11" H 4020 7446 50  0000 L CNN
F 1 "10k" H 4020 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 7400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 3950 7400 50  0001 C CNN
F 4 "C25744" H 3950 7400 50  0001 C CNN "LCSC"
F 5 "603-RC0100FR-0710KL" H 3950 7400 50  0001 C CNN "mouser"
	1    3950 7400
	1    0    0    -1  
$EndComp
$Comp
L MySynthParts:+12V #PWR0107
U 1 1 5FEFD894
P 3950 7100
F 0 "#PWR0107" H 3950 6950 50  0001 C CNN
F 1 "+12V" H 3955 7273 50  0000 C CNN
F 2 "" H 3950 7100 60  0000 C CNN
F 3 "" H 3950 7100 60  0000 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 5FEFD89A
P 3950 8250
F 0 "#PWR0108" H 3950 8000 50  0001 C CNN
F 1 "GNDREF" H 3955 8077 50  0000 C CNN
F 2 "" H 3950 8250 50  0001 C CNN
F 3 "" H 3950 8250 50  0001 C CNN
	1    3950 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8050 3950 8250
$Comp
L MySynthParts:MMBT3904 Q3
U 1 1 5FEFFA7D
P 3350 8100
F 0 "Q3" H 3540 8146 50  0000 L CNN
F 1 "2N3904" H 3540 8055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 8025 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-MMBT3904_C20526.pdf" H 3350 8100 50  0001 L CNN
F 4 "C20526" H 3350 8100 50  0001 C CNN "LCSC"
F 5 "621-MMBT3904-F" H 3350 8100 50  0001 C CNN "mouser"
	1    3350 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7850 3450 7850
Connection ~ 3450 7850
Wire Wire Line
	3450 7850 3450 7900
Wire Wire Line
	3450 7800 3450 7850
Wire Wire Line
	3450 7350 3450 7500
$Comp
L Device:R R9
U 1 1 5FEFFA8A
P 3450 7650
F 0 "R9" H 3520 7696 50  0000 L CNN
F 1 "10k" H 3520 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 7650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 3450 7650 50  0001 C CNN
F 4 "C25744" H 3450 7650 50  0001 C CNN "LCSC"
F 5 "603-RC0100FR-0710KL" H 3450 7650 50  0001 C CNN "mouser"
	1    3450 7650
	1    0    0    -1  
$EndComp
$Comp
L MySynthParts:+12V #PWR0109
U 1 1 5FEFFA90
P 3450 7350
F 0 "#PWR0109" H 3450 7200 50  0001 C CNN
F 1 "+12V" H 3455 7523 50  0000 C CNN
F 2 "" H 3450 7350 60  0000 C CNN
F 3 "" H 3450 7350 60  0000 C CNN
	1    3450 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 5FEFFA96
P 3450 8500
F 0 "#PWR0110" H 3450 8250 50  0001 C CNN
F 1 "GNDREF" H 3455 8327 50  0000 C CNN
F 2 "" H 3450 8500 50  0001 C CNN
F 3 "" H 3450 8500 50  0001 C CNN
	1    3450 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 8300 3450 8500
Text HLabel 3200 1750 2    50   Input ~ 0
CLOCK_INV
Wire Wire Line
	2850 1750 3200 1750
$Comp
L Device:R R5
U 1 1 5FF0FA07
P 2900 8100
F 0 "R5" V 3107 8100 50  0000 C CNN
F 1 "47k" V 3016 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 8100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF4702TCE_C25792.pdf" H 2900 8100 50  0001 C CNN
F 4 "C25792" V 2900 8100 50  0001 C CNN "LCSC"
F 5 "71-CRCW010047K0FREL" H 2900 8100 50  0001 C CNN "mouser"
	1    2900 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 8100 2750 8100
Wire Wire Line
	3150 8100 3100 8100
$Comp
L MySynthParts:MMBT3904 Q1
U 1 1 5FF17CB3
P 2250 6750
F 0 "Q1" H 2440 6796 50  0000 L CNN
F 1 "2N3904" H 2440 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 6675 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-MMBT3904_C20526.pdf" H 2250 6750 50  0001 L CNN
F 4 "C20526" H 2250 6750 50  0001 C CNN "LCSC"
F 5 "621-MMBT3904-F" H 2250 6750 50  0001 C CNN "mouser"
	1    2250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6000 2350 6150
$Comp
L Device:R R3
U 1 1 5FF17CBF
P 2350 6300
F 0 "R3" H 2420 6346 50  0000 L CNN
F 1 "10k" H 2420 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 6300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2350 6300 50  0001 C CNN
F 4 "C25744" H 2350 6300 50  0001 C CNN "LCSC"
F 5 "603-RC0100FR-0710KL" H 2350 6300 50  0001 C CNN "mouser"
	1    2350 6300
	-1   0    0    -1  
$EndComp
$Comp
L MySynthParts:+12V #PWR0112
U 1 1 5FF17CC5
P 2350 6000
F 0 "#PWR0112" H 2350 5850 50  0001 C CNN
F 1 "+12V" H 2355 6173 50  0000 C CNN
F 2 "" H 2350 6000 60  0000 C CNN
F 3 "" H 2350 6000 60  0000 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0113
U 1 1 5FF17CCB
P 2350 7150
F 0 "#PWR0113" H 2350 6900 50  0001 C CNN
F 1 "GNDREF" H 2355 6977 50  0000 C CNN
F 2 "" H 2350 7150 50  0001 C CNN
F 3 "" H 2350 7150 50  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6950 2350 7100
$Comp
L Device:R R7
U 1 1 5FF42F0B
P 2950 6500
F 0 "R7" V 3157 6500 50  0000 C CNN
F 1 "47k" V 3066 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 6500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF4702TCE_C25792.pdf" H 2950 6500 50  0001 C CNN
F 4 "C25792" V 2950 6500 50  0001 C CNN "LCSC"
F 5 "71-CRCW010047K0FREL" H 2950 6500 50  0001 C CNN "mouser"
	1    2950 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5FF42F12
P 2600 6500
F 0 "D4" H 2600 6283 50  0000 C CNN
F 1 "1N4148" H 2600 6374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2600 6500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2600 6500 50  0001 C CNN
F 4 "C81598" H 2600 6500 50  0001 C CNN "LCSC"
F 5 "621-1N4148W-F" H 2600 6500 50  0001 C CNN "mouser"
	1    2600 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6450 2350 6500
Wire Wire Line
	2450 6500 2350 6500
Connection ~ 2350 6500
Wire Wire Line
	2350 6500 2350 6550
Wire Wire Line
	2800 6500 2750 6500
Connection ~ 3100 8100
Wire Wire Line
	3100 8100 3050 8100
Wire Wire Line
	2700 4800 2700 4650
$Comp
L Device:R R1
U 1 1 5FF5E509
P 1600 6500
AR Path="/5FEC8E2F/5FF5E509" Ref="R1"  Part="1" 
AR Path="/5FEC9095/5FF5E509" Ref="R?"  Part="1" 
F 0 "R1" V 1807 6500 50  0000 C CNN
F 1 "100k" V 1716 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 6500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 1600 6500 50  0001 C CNN
F 4 "C25741" V 1600 6500 50  0001 C CNN "LCSC"
F 5 "755-SFR01MZPF1003" H 1600 6500 50  0001 C CNN "mouser"
	1    1600 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6200 1600 6350
$Comp
L MySynthParts:+12V #PWR0114
U 1 1 5FF62006
P 1600 6200
F 0 "#PWR0114" H 1600 6050 50  0001 C CNN
F 1 "+12V" H 1605 6373 50  0000 C CNN
F 2 "" H 1600 6200 60  0000 C CNN
F 3 "" H 1600 6200 60  0000 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF62D49
P 1850 6750
F 0 "R2" V 2050 6700 50  0000 L CNN
F 1 "10k" V 1950 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1850 6750 50  0001 C CNN
F 4 "C25744" H 1850 6750 50  0001 C CNN "LCSC"
F 5 "603-RC0100FR-0710KL" H 1850 6750 50  0001 C CNN "mouser"
	1    1850 6750
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FF69797
P 1600 7000
F 0 "C1" H 1718 7046 50  0000 L CNN
F 1 "1u" H 1718 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 1638 6850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 1600 7000 50  0001 C CNN
F 4 "C52923" H 1600 7000 50  0001 C CNN "LCSC"
F 5 "963-EMK105BJ105MVHF" H 1600 7000 50  0001 C CNN "mouser"
	1    1600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6850 1600 6750
Wire Wire Line
	1600 6750 1700 6750
Connection ~ 1600 6750
Wire Wire Line
	1600 6750 1600 6650
$Comp
L power:GNDREF #PWR0115
U 1 1 5FF6CF70
P 1600 7350
F 0 "#PWR0115" H 1600 7100 50  0001 C CNN
F 1 "GNDREF" H 1605 7177 50  0000 C CNN
F 2 "" H 1600 7350 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7150 1600 7350
$Comp
L Device:R R6
U 1 1 5FF6EEAB
P 2900 8400
F 0 "R6" V 3107 8400 50  0000 C CNN
F 1 "47k" V 3016 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 8400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF4702TCE_C25792.pdf" H 2900 8400 50  0001 C CNN
F 4 "C25792" V 2900 8400 50  0001 C CNN "LCSC"
F 5 "71-CRCW010047K0FREL" H 2900 8400 50  0001 C CNN "mouser"
	1    2900 8400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5FF6EEB2
P 2500 8400
F 0 "D3" H 2500 8183 50  0000 C CNN
F 1 "1N4148" H 2500 8274 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 8400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2500 8400 50  0001 C CNN
F 4 "C81598" H 2500 8400 50  0001 C CNN "LCSC"
F 5 "621-1N4148W-F" H 2500 8400 50  0001 C CNN "mouser"
	1    2500 8400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 8400 2750 8400
Wire Wire Line
	2250 8400 2350 8400
$Comp
L jack123:AudioJack2_Ground_Switch J2
U 1 1 5FF78DFD
P 1250 8100
F 0 "J2" H 1017 8079 50  0000 R CNN
F 1 "RESET" H 1017 8170 50  0000 R CNN
F 2 "kicad_jacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHolesSMALL" H 1250 8100 50  0001 C CNN
F 3 "~" H 1250 8100 50  0001 C CNN
	1    1250 8100
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 7100 2350 7100
Connection ~ 2350 7100
Wire Wire Line
	2350 7100 2350 7150
$Comp
L power:GNDREF #PWR0116
U 1 1 5FF82233
P 1500 8500
F 0 "#PWR0116" H 1500 8250 50  0001 C CNN
F 1 "GNDREF" H 1505 8327 50  0000 C CNN
F 2 "" H 1500 8500 50  0001 C CNN
F 3 "" H 1500 8500 50  0001 C CNN
	1    1500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8200 1500 8200
Wire Wire Line
	1450 8000 1500 8000
Wire Wire Line
	1500 8000 1500 8200
Connection ~ 1500 8200
Wire Wire Line
	2000 6750 2050 6750
Wire Wire Line
	3100 6500 3100 8100
Wire Wire Line
	3050 8400 3100 8400
Wire Wire Line
	3100 8400 3100 8100
Wire Wire Line
	3950 7600 4300 7600
Text HLabel 3250 4600 2    50   Input ~ 0
OUT7
Wire Wire Line
	1450 8100 2350 8100
Wire Wire Line
	1500 8200 1500 8500
$Comp
L power:GNDREF #PWR0111
U 1 1 5FF242A9
P 2300 8800
F 0 "#PWR0111" H 2300 8550 50  0001 C CNN
F 1 "GNDREF" H 2305 8627 50  0000 C CNN
F 2 "" H 2300 8800 50  0001 C CNN
F 3 "" H 2300 8800 50  0001 C CNN
	1    2300 8800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FF70F4F
P 2050 8400
F 0 "J3" H 2022 8282 50  0000 R CNN
F 1 "RESET GND" H 2300 8550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 8400 50  0001 C CNN
F 3 "~" H 2050 8400 50  0001 C CNN
	1    2050 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8500 2250 8500
Wire Wire Line
	2300 8500 2300 8800
$Comp
L power:GNDREF #PWR0117
U 1 1 5FF30AED
P 1550 1300
F 0 "#PWR0117" H 1550 1050 50  0001 C CNN
F 1 "GNDREF" H 1555 1127 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5FF30AF3
P 1300 1100
F 0 "J10" H 1272 982 50  0000 R CNN
F 1 "CLKTN GND" H 1550 1250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 1000 1500 1000
Wire Wire Line
	1550 1000 1550 1300
Wire Wire Line
	1500 1900 1500 1100
$Comp
L Device:D D2
U 1 1 5FF0FA0E
P 2500 8100
F 0 "D2" H 2500 7883 50  0000 C CNN
F 1 "1N4148" H 2500 7974 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 8100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2500 8100 50  0001 C CNN
F 4 "C81598" H 2500 8100 50  0001 C CNN "LCSC"
F 5 "621-1N4148W-F" H 2500 8100 50  0001 C CNN "mouser"
	1    2500 8100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
