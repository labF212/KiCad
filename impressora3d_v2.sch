EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa Impressora 3D"
Date ""
Rev ""
Comp "IPS - Escola Superior de Tecnologia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R3
U 1 1 60964FA4
P 3650 2450
F 0 "R3" H 3718 2496 50  0000 L CNN
F 1 "49.9" H 3718 2405 50  0000 L CNN
F 2 "" V 3690 2440 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L INA118P:INA118P IC1
U 1 1 609515F2
P 4300 3000
F 0 "IC1" H 4850 3265 50  0000 C CNN
F 1 "INA118P" H 4850 3174 50  0000 C CNN
F 2 "ina118p:DIP794W53P254L959H508Q8N" H 5250 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina118.pdf" H 5250 3000 50  0001 L CNN
F 4 "INA118P, Instrumentation Amplifier, 73dB CMRR, 8-Pin PDIP" H 5250 2900 50  0001 L CNN "Description"
F 5 "5.08" H 5250 2800 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5250 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "INA118P" H 5250 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-INA118P" H 5250 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/INA118P/?qs=VBduBm9rCJTJMgcSbr%252BM%252BQ%3D%3D" H 5250 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "INA118P" H 5250 2300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ina118p/texas-instruments" H 5250 2200 50  0001 L CNN "Arrow Price/Stock"
	1    4300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2300 3650 1650
Wire Wire Line
	3650 1650 4300 1650
Wire Wire Line
	4300 1650 4300 1900
Wire Wire Line
	3650 2600 3650 3300
Wire Wire Line
	3650 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3000
$Comp
L Device:R_US R2
U 1 1 60956E3E
P 6000 3800
F 0 "R2" H 6068 3846 50  0000 L CNN
F 1 "1k" H 6068 3755 50  0000 L CNN
F 2 "" V 6040 3790 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60957B67
P 5750 3800
F 0 "R1" H 5818 3846 50  0000 L CNN
F 1 "4k" H 5818 3755 50  0000 L CNN
F 2 "" V 5790 3790 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 609581C3
P 6650 3850
F 0 "R13" H 6718 3896 50  0000 L CNN
F 1 "1k" H 6718 3805 50  0000 L CNN
F 2 "" V 6690 3840 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 60958741
P 7000 3850
F 0 "R12" H 7068 3896 50  0000 L CNN
F 1 "37,46k" H 7068 3805 50  0000 L CNN
F 2 "" V 7040 3840 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 60958BB4
P 8000 3850
F 0 "R19" H 8068 3896 50  0000 L CNN
F 1 "1k" H 8068 3805 50  0000 L CNN
F 2 "" V 8040 3840 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 6095957E
P 8750 3850
F 0 "R18" H 8818 3896 50  0000 L CNN
F 1 "1,33k" H 8818 3805 50  0000 L CNN
F 2 "" V 8790 3840 50  0001 C CNN
F 3 "~" H 8750 3850 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
$Comp
L LM324N:LM324N IC2
U 1 1 60962B84
P 5950 3250
F 0 "IC2" H 6700 3515 50  0000 C CNN
F 1 "LM324N" H 6700 3424 50  0000 C CNN
F 2 "lm324n:DIP794W56P254L1905H533Q14N" H 7300 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm324-n.pdf" H 7300 3250 50  0001 L CNN
F 4 "OP Amp Quad GP 16V/32V 14-Pin PDIP Texas Instruments LM324N, Quad Op Amp, 1.2MHz, 5-28 V, 14-Pin PDIP" H 7300 3150 50  0001 L CNN "Description"
F 5 "5.334" H 7300 3050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7300 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "LM324N" H 7300 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM324N" H 7300 2750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM324N/?qs=VolsR0DjNPqtt3qB38bTqw%3D%3D" H 7300 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM324N" H 7300 2550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm324n/texas-instruments" H 7300 2450 50  0001 L CNN "Arrow Price/Stock"
	1    5950 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6095F0FE
P 5800 4550
F 0 "J3" V 5672 4730 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 5763 4730 50  0000 L CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3500 4600 3000
Wire Wire Line
	5600 3500 5600 1550
Wire Wire Line
	5600 1550 6250 1550
Wire Wire Line
	6250 1550 6250 1750
$Comp
L LM324N:LM324N IC3
U 1 1 60969AB9
P 7800 3250
F 0 "IC3" H 8550 3515 50  0000 C CNN
F 1 "LM324N" H 8550 3424 50  0000 C CNN
F 2 "lm324n:DIP794W56P254L1905H533Q14N" H 9150 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm324-n.pdf" H 9150 3250 50  0001 L CNN
F 4 "OP Amp Quad GP 16V/32V 14-Pin PDIP Texas Instruments LM324N, Quad Op Amp, 1.2MHz, 5-28 V, 14-Pin PDIP" H 9150 3150 50  0001 L CNN "Description"
F 5 "5.334" H 9150 3050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9150 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "LM324N" H 9150 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM324N" H 9150 2750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM324N/?qs=VolsR0DjNPqtt3qB38bTqw%3D%3D" H 9150 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM324N" H 9150 2550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm324n/texas-instruments" H 9150 2450 50  0001 L CNN "Arrow Price/Stock"
	1    7800 3250
	0    -1   -1   0   
$EndComp
Connection ~ 6250 1550
Wire Wire Line
	4600 3500 5600 3500
Wire Wire Line
	4600 1900 4600 1250
Wire Wire Line
	4600 1250 5300 1250
Wire Wire Line
	5300 1250 5300 1000
Wire Wire Line
	4400 1900 4400 1100
Wire Wire Line
	4400 1100 5200 1100
Wire Wire Line
	5200 1100 5200 1000
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 6095CECA
P 5300 800
F 0 "J2" V 5264 612 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 5173 612 50  0000 R CNN
F 2 "" H 5300 800 50  0001 C CNN
F 3 "~" H 5300 800 50  0001 C CNN
	1    5300 800 
	0    -1   -1   0   
$EndComp
Connection ~ 5200 1100
Wire Wire Line
	5200 1100 5200 3400
Wire Wire Line
	5200 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3250
Wire Wire Line
	4500 1900 4500 1800
Wire Wire Line
	4500 1800 4800 1800
Wire Wire Line
	4800 1800 4800 3350
Wire Wire Line
	4800 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3250
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6150 4200
Wire Wire Line
	6150 4200 5700 4200
Wire Wire Line
	5700 4200 5700 4350
Text Notes 5650 4750 0    50   ~ 0
Vf1
Text Notes 5800 4750 0    50   ~ 0
Vf2
Text Notes 5100 650  0    50   ~ 0
V1 24Vdc
Text Notes 5150 700  0    50   ~ 0
+
Text Notes 5250 700  0    50   ~ 0
-
$Comp
L Diode:1N47xxA z1
U 1 1 60991C26
P 7200 2700
F 0 "z1" H 7200 2917 50  0000 C CNN
F 1 "1N3825" H 7200 2826 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7200 2525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA z2
U 1 1 609934F4
P 9700 3000
F 0 "z2" H 9700 3217 50  0000 C CNN
F 1 "1N3825" H 9700 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9700 2825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 9700 3000 50  0001 C CNN
	1    9700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 60998B12
P 7050 1950
F 0 "RV1" H 6982 1996 50  0000 R CNN
F 1 "10k" H 6982 1905 50  0000 R CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 609993DF
P 9200 1950
F 0 "RV2" H 9132 1996 50  0000 R CNN
F 1 "10k" H 9132 1905 50  0000 R CNN
F 2 "" H 9200 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1550 7050 1550
Wire Wire Line
	8100 1550 8100 1750
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 7050 3400
Wire Wire Line
	8100 3400 8100 3250
Wire Wire Line
	7050 2100 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 8100 3400
Wire Wire Line
	7050 1800 7050 1550
Connection ~ 7050 1550
Wire Wire Line
	7050 1550 7450 1550
Wire Wire Line
	9200 2100 9200 3400
Wire Wire Line
	9200 3400 8100 3400
Connection ~ 8100 3400
Wire Wire Line
	9200 1800 9200 1550
Wire Wire Line
	9200 1550 8100 1550
Connection ~ 8100 1550
Wire Wire Line
	8000 3250 8000 3350
Wire Wire Line
	8000 3350 8950 3350
Wire Wire Line
	8950 3350 8950 1950
Wire Wire Line
	8950 1950 9050 1950
Wire Wire Line
	6350 1750 6350 1600
Wire Wire Line
	6350 1600 6800 1600
Wire Wire Line
	6800 1600 6800 1950
Wire Wire Line
	6800 1950 6900 1950
Wire Wire Line
	8400 3250 8400 3300
Wire Wire Line
	8400 3300 8600 3300
Wire Wire Line
	8600 3300 8600 2650
Wire Wire Line
	9700 2650 9700 2850
Wire Wire Line
	9700 3150 9700 3400
Wire Wire Line
	9700 3400 10100 3400
Wire Wire Line
	10100 3400 10100 1550
Wire Wire Line
	10100 1550 9200 1550
Connection ~ 9200 1550
Wire Wire Line
	7200 2850 7200 3100
Wire Wire Line
	7200 3100 7450 3100
Wire Wire Line
	7450 3100 7450 1550
Connection ~ 7450 1550
Wire Wire Line
	7450 1550 8100 1550
Wire Wire Line
	6550 3250 6550 3350
Wire Wire Line
	6550 3350 6750 3350
Wire Wire Line
	6750 3350 6750 2450
Wire Wire Line
	6750 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2550
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 609E657E
P 8350 4550
F 0 "J4" V 8222 4730 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 8313 4730 50  0000 L CNN
F 2 "" H 8350 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	0    1    1    0   
$EndComp
Text Notes 8150 4700 0    50   ~ 0
Vf3
Text Notes 8300 4700 0    50   ~ 0
Vf4
Wire Wire Line
	5950 3250 5950 3500
Wire Wire Line
	5950 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3550
Wire Wire Line
	6050 3250 6050 3550
Wire Wire Line
	6050 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3650
Wire Wire Line
	5750 3950 5750 4100
Wire Wire Line
	5750 4100 6000 4100
Wire Wire Line
	6000 4100 6000 3950
Wire Wire Line
	6000 4100 10100 4100
Wire Wire Line
	10100 4100 10100 3400
Connection ~ 6000 4100
Connection ~ 10100 3400
Wire Wire Line
	5750 3550 5500 3550
Wire Wire Line
	5500 3550 5500 4300
Wire Wire Line
	5500 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4350
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5750 3650
Wire Wire Line
	5950 3500 6650 3500
Wire Wire Line
	8200 3500 8200 3250
Connection ~ 5950 3500
Wire Wire Line
	6650 3700 6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 8000 3500
Wire Wire Line
	6650 4000 6650 4050
Wire Wire Line
	6650 4050 6900 4050
Wire Wire Line
	6900 4050 6900 3600
Wire Wire Line
	6900 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3700
Wire Wire Line
	7000 4000 7000 4250
Wire Wire Line
	7000 4250 6450 4250
Wire Wire Line
	6450 4250 6450 3250
Wire Wire Line
	6900 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3350
Connection ~ 6900 3600
Connection ~ 6750 3350
Wire Wire Line
	6350 3250 6350 3300
Wire Wire Line
	6350 3300 6700 3300
Wire Wire Line
	6700 3300 6700 1650
Wire Wire Line
	6700 1650 6550 1650
Wire Wire Line
	6450 1650 6450 1750
Wire Wire Line
	6550 1750 6550 1650
Connection ~ 6550 1650
Wire Wire Line
	6550 1650 6450 1650
Wire Wire Line
	7800 3250 7800 3350
Wire Wire Line
	7800 3350 7900 3350
Wire Wire Line
	7900 3350 7900 3300
Wire Wire Line
	7900 3300 8300 3300
Wire Wire Line
	8300 3300 8300 3250
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 7900 3250
Wire Wire Line
	8350 4350 8400 4350
Connection ~ 8400 3300
Wire Wire Line
	8250 4350 8250 4250
Wire Wire Line
	8250 4250 7550 4250
Wire Wire Line
	7550 4250 7550 3600
Wire Wire Line
	7550 3600 7000 3600
Connection ~ 7000 3600
Wire Wire Line
	8000 3700 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8200 3500
Wire Wire Line
	8000 4000 8000 4050
Wire Wire Line
	8600 2650 9700 2650
Wire Wire Line
	8400 4350 8400 4050
Wire Wire Line
	8750 4000 8750 4050
Wire Wire Line
	8750 4050 8400 4050
Connection ~ 8400 4050
Wire Wire Line
	8400 4050 8400 3300
Wire Wire Line
	8000 4050 8250 4050
Wire Wire Line
	8250 4050 8250 3550
Wire Wire Line
	8250 3550 8750 3550
Wire Wire Line
	8750 3550 8750 3700
Wire Wire Line
	4500 3750 4500 3000
Wire Wire Line
	5300 1250 5300 1550
Wire Wire Line
	5300 1550 5600 1550
Connection ~ 5300 1250
Connection ~ 5600 1550
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 60A1E84C
P 4300 4550
F 0 "J1" V 4172 4730 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 4263 4730 50  0000 L CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4350
Wire Wire Line
	4400 3000 4400 3950
Wire Wire Line
	4500 3750 4200 3750
Wire Wire Line
	4200 3750 4200 4350
$EndSCHEMATC
