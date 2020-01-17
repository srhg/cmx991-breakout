EESchema Schematic File Version 4
LIBS:CMX991 Breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CMX991 Breakout"
Date "2019-12-24"
Rev "1.0"
Comp "BitOwl.Online"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L4:STM32L431KCUx U?
U 1 1 5E011472
P 3375 2275
F 0 "U?" H 3025 3125 50  0000 C CNN
F 1 "STM32L431KCUx" V 3375 2325 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 2975 1375 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257211.pdf" H 3375 2275 50  0001 C CNN
	1    3375 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E01156D
P 3275 3325
F 0 "#PWR?" H 3275 3075 50  0001 C CNN
F 1 "GND" H 3280 3152 50  0000 C CNN
F 2 "" H 3275 3325 50  0001 C CNN
F 3 "" H 3275 3325 50  0001 C CNN
	1    3275 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3275 3275 3300
Wire Wire Line
	3275 3300 3375 3300
Wire Wire Line
	3475 3300 3475 3275
Connection ~ 3275 3300
Wire Wire Line
	3275 3300 3275 3325
Wire Wire Line
	3375 3275 3375 3300
Connection ~ 3375 3300
Wire Wire Line
	3375 3300 3475 3300
$Comp
L power:+3.3V #PWR?
U 1 1 5E0115DE
P 3275 1325
F 0 "#PWR?" H 3275 1175 50  0001 C CNN
F 1 "+3.3V" H 3290 1498 50  0000 C CNN
F 2 "" H 3275 1325 50  0001 C CNN
F 3 "" H 3275 1325 50  0001 C CNN
	1    3275 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1325 3275 1350
Wire Wire Line
	3275 1350 3375 1350
Wire Wire Line
	3475 1350 3475 1375
Connection ~ 3275 1350
Wire Wire Line
	3275 1350 3275 1375
Wire Wire Line
	3375 1375 3375 1350
Connection ~ 3375 1350
Wire Wire Line
	3375 1350 3475 1350
$Comp
L Device:C_Small C?
U 1 1 5E011909
P 2525 1675
F 0 "C?" H 2400 1750 50  0000 L CNN
F 1 "0.1u" H 2350 1625 50  0000 L CNN
F 2 "" H 2525 1675 50  0001 C CNN
F 3 "~" H 2525 1675 50  0001 C CNN
	1    2525 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E011C13
P 2525 1775
F 0 "#PWR?" H 2525 1525 50  0001 C CNN
F 1 "GND" H 2530 1602 50  0000 C CNN
F 2 "" H 2525 1775 50  0001 C CNN
F 3 "" H 2525 1775 50  0001 C CNN
	1    2525 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1575 2525 1575
$Comp
L power:GND #PWR?
U 1 1 5E015B67
P 7775 6050
F 0 "#PWR?" H 7775 5800 50  0001 C CNN
F 1 "GND" H 7780 5877 50  0000 C CNN
F 2 "" H 7775 6050 50  0001 C CNN
F 3 "" H 7775 6050 50  0001 C CNN
	1    7775 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 6000 7775 6025
Wire Wire Line
	7775 6025 7875 6025
Wire Wire Line
	7875 6025 7875 6000
Connection ~ 7775 6025
Wire Wire Line
	7775 6025 7775 6050
$Comp
L Device:R R?
U 1 1 5E0165FE
P 7575 1100
F 0 "R?" H 7475 950 50  0000 L CNN
F 1 "3.3" V 7575 1050 50  0000 L CNN
F 2 "" V 7505 1100 50  0001 C CNN
F 3 "~" H 7575 1100 50  0001 C CNN
	1    7575 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0166AE
P 7675 1100
F 0 "R?" H 7575 950 50  0000 L CNN
F 1 "3.3" V 7675 1050 50  0000 L CNN
F 2 "" V 7605 1100 50  0001 C CNN
F 3 "~" H 7675 1100 50  0001 C CNN
	1    7675 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0167C5
P 7775 1100
F 0 "R?" H 7675 950 50  0000 L CNN
F 1 "3.3" V 7775 1050 50  0000 L CNN
F 2 "" V 7705 1100 50  0001 C CNN
F 3 "~" H 7775 1100 50  0001 C CNN
	1    7775 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E016966
P 7975 1100
F 0 "R?" H 7875 950 50  0000 L CNN
F 1 "10" V 7975 1050 50  0000 L CNN
F 2 "" V 7905 1100 50  0001 C CNN
F 3 "~" H 7975 1100 50  0001 C CNN
	1    7975 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E016A5C
P 8075 1100
F 0 "R?" H 7975 950 50  0000 L CNN
F 1 "10" V 8075 1050 50  0000 L CNN
F 2 "" V 8005 1100 50  0001 C CNN
F 3 "~" H 8075 1100 50  0001 C CNN
	1    8075 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E016DEE
P 7675 875
F 0 "#PWR?" H 7675 725 50  0001 C CNN
F 1 "+3.3V" H 7690 1048 50  0000 C CNN
F 2 "" H 7675 875 50  0001 C CNN
F 3 "" H 7675 875 50  0001 C CNN
	1    7675 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 875  7675 900 
Wire Wire Line
	7675 900  7575 900 
Wire Wire Line
	7575 900  7575 950 
Wire Wire Line
	7675 900  7675 950 
Connection ~ 7675 900 
Wire Wire Line
	7675 900  7775 900 
Wire Wire Line
	7775 900  7775 950 
Wire Wire Line
	7775 900  7975 900 
Wire Wire Line
	8075 900  8075 950 
Connection ~ 7775 900 
Wire Wire Line
	7975 950  7975 900 
Connection ~ 7975 900 
Wire Wire Line
	7975 900  8075 900 
$Comp
L CMX991-Breakout-rescue:CMX991-CMX991 U?
U 1 1 5E01859E
P 7025 1450
F 0 "U?" H 7075 1500 50  0000 C CNN
F 1 "CMX991" H 8425 1500 50  0000 C CNN
F 2 "" H 7025 1450 50  0001 C CNN
F 3 "" H 7025 1450 50  0001 C CNN
	1    7025 1450
	1    0    0    -1  
$EndComp
Text Label 3950 2275 0    50   ~ 0
CMX991_RDATA
Text Label 3950 2175 0    50   ~ 0
CMX991_CDATA
Text Label 3950 1675 0    50   ~ 0
CMX991_SCLK
Wire Wire Line
	3950 2175 3875 2175
Wire Wire Line
	3950 2275 3875 2275
Text Label 2800 2475 2    50   ~ 0
CMX991_SS
Wire Wire Line
	2875 2475 2800 2475
Text Label 3950 3075 0    50   ~ 0
STM32_SS
Wire Wire Line
	3950 3075 3875 3075
Text Label 2800 2875 2    50   ~ 0
STM32_MOSI
Text Label 2800 2775 2    50   ~ 0
STM32_MISO
Text Label 2800 2675 2    50   ~ 0
STM32_SCLK
Wire Wire Line
	2875 2675 2800 2675
Wire Wire Line
	2800 2775 2875 2775
Wire Wire Line
	2875 2875 2800 2875
Text Label 3950 1975 0    50   ~ 0
TX_I_OUT
Text Label 3950 2075 0    50   ~ 0
TX_Q_OUT
Wire Wire Line
	3950 1975 3875 1975
Wire Wire Line
	3875 2075 3950 2075
Text Label 3950 1575 0    50   ~ 0
RX_I_IN
Wire Wire Line
	3875 1675 3950 1675
Wire Wire Line
	3950 1575 3875 1575
Text Label 3950 1775 0    50   ~ 0
RX_Q_IN
Wire Wire Line
	3950 1775 3875 1775
Text Label 6750 1900 2    50   ~ 0
CMX991_CDATA
Text Label 6750 1800 2    50   ~ 0
CMX991_RDATA
Text Label 6750 2000 2    50   ~ 0
CMX991_SCLK
Text Label 6750 2100 2    50   ~ 0
CMX991_SS
Wire Wire Line
	6825 1800 6750 1800
Wire Wire Line
	6750 1900 6825 1900
Wire Wire Line
	6825 2000 6750 2000
Wire Wire Line
	6750 2100 6825 2100
Text Label 2800 2575 2    50   ~ 0
CMX991_RESET
Wire Wire Line
	2875 2575 2800 2575
Text Label 6750 1650 2    50   ~ 0
CMX991_RESET
Wire Wire Line
	6825 1650 6750 1650
Text Label 8850 2600 0    50   ~ 0
RX_I_IN
Text Label 8850 2900 0    50   ~ 0
RX_I_IN
Wire Wire Line
	8850 2600 8775 2600
Wire Wire Line
	8850 2900 8775 2900
Text Notes 3000 6725 0    50   ~ 0
Decoupling Capacitors:\n10 nF - RF\n100 nF - MCU
$Comp
L Device:C_Small C?
U 1 1 5E02219A
P 2325 7150
F 0 "C?" H 2417 7196 50  0000 L CNN
F 1 "0.1u" H 2417 7105 50  0000 L CNN
F 2 "" H 2325 7150 50  0001 C CNN
F 3 "~" H 2325 7150 50  0001 C CNN
	1    2325 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E02228C
P 2650 7150
F 0 "C?" H 2742 7196 50  0000 L CNN
F 1 "0.1u" H 2742 7105 50  0000 L CNN
F 2 "" H 2650 7150 50  0001 C CNN
F 3 "~" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E02232E
P 3000 7150
F 0 "C?" H 3092 7196 50  0000 L CNN
F 1 "0.1u" H 3092 7105 50  0000 L CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "~" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E02382C
P 2650 7300
F 0 "#PWR?" H 2650 7050 50  0001 C CNN
F 1 "GND" H 2655 7127 50  0000 C CNN
F 2 "" H 2650 7300 50  0001 C CNN
F 3 "" H 2650 7300 50  0001 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7250 2650 7275
Wire Wire Line
	2325 7250 2325 7275
Wire Wire Line
	2325 7275 2650 7275
Connection ~ 2650 7275
Wire Wire Line
	2650 7275 2650 7300
Wire Wire Line
	3000 7250 3000 7275
Wire Wire Line
	3000 7275 2650 7275
$Comp
L power:+3.3V #PWR?
U 1 1 5E0258EF
P 2650 7000
F 0 "#PWR?" H 2650 6850 50  0001 C CNN
F 1 "+3.3V" H 2665 7173 50  0000 C CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7000 2650 7025
Wire Wire Line
	2650 7025 2325 7025
Wire Wire Line
	2325 7025 2325 7050
Connection ~ 2650 7025
Wire Wire Line
	2650 7025 2650 7050
Wire Wire Line
	2650 7025 3000 7025
Wire Wire Line
	3000 7025 3000 7050
$Comp
L Device:C_Small C?
U 1 1 5E02A4C8
P 3300 7150
F 0 "C?" H 3392 7196 50  0000 L CNN
F 1 "10n" H 3392 7105 50  0000 L CNN
F 2 "" H 3300 7150 50  0001 C CNN
F 3 "~" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E02A574
P 3600 7150
F 0 "C?" H 3692 7196 50  0000 L CNN
F 1 "10n" H 3692 7105 50  0000 L CNN
F 2 "" H 3600 7150 50  0001 C CNN
F 3 "~" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E02A5DF
P 3900 7150
F 0 "C?" H 3992 7196 50  0000 L CNN
F 1 "10n" H 3992 7105 50  0000 L CNN
F 2 "" H 3900 7150 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E02A63D
P 4200 7150
F 0 "C?" H 4292 7196 50  0000 L CNN
F 1 "10n" H 4292 7105 50  0000 L CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "~" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E02A6CF
P 4525 7150
F 0 "C?" H 4617 7196 50  0000 L CNN
F 1 "10n" H 4617 7105 50  0000 L CNN
F 2 "" H 4525 7150 50  0001 C CNN
F 3 "~" H 4525 7150 50  0001 C CNN
	1    4525 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E02A7BC
P 3900 7275
F 0 "#PWR?" H 3900 7025 50  0001 C CNN
F 1 "GND" H 3905 7102 50  0000 C CNN
F 2 "" H 3900 7275 50  0001 C CNN
F 3 "" H 3900 7275 50  0001 C CNN
	1    3900 7275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E03168F
P 3900 7000
F 0 "#PWR?" H 3900 6850 50  0001 C CNN
F 1 "+3.3V" H 3915 7173 50  0000 C CNN
F 2 "" H 3900 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7000 3900 7025
Wire Wire Line
	4525 7025 4525 7050
Wire Wire Line
	4200 7050 4200 7025
Connection ~ 4200 7025
Wire Wire Line
	4200 7025 4525 7025
Wire Wire Line
	3900 7025 4200 7025
Connection ~ 3900 7025
Wire Wire Line
	3900 7025 3900 7050
Wire Wire Line
	3600 7050 3600 7025
Wire Wire Line
	3600 7025 3900 7025
Wire Wire Line
	3600 7025 3300 7025
Wire Wire Line
	3300 7025 3300 7050
Connection ~ 3600 7025
Wire Wire Line
	3300 7275 3600 7275
Wire Wire Line
	4525 7250 4525 7275
Wire Wire Line
	4200 7250 4200 7275
Wire Wire Line
	4200 7275 4525 7275
Wire Wire Line
	3600 7250 3600 7275
Wire Wire Line
	3300 7250 3300 7275
Wire Wire Line
	3600 7275 3900 7275
Connection ~ 3600 7275
Wire Wire Line
	3900 7250 3900 7275
Connection ~ 3900 7275
Wire Wire Line
	4200 7275 3900 7275
Connection ~ 4200 7275
$Comp
L power:+3.3V #PWR?
U 1 1 5E0545F6
P 1550 5725
F 0 "#PWR?" H 1550 5575 50  0001 C CNN
F 1 "+3.3V" H 1565 5898 50  0000 C CNN
F 2 "" H 1550 5725 50  0001 C CNN
F 3 "" H 1550 5725 50  0001 C CNN
	1    1550 5725
	-1   0    0    -1  
$EndComp
Text Label 1550 5925 0    50   ~ 0
STM32_MOSI
Text Label 1550 6025 0    50   ~ 0
STM32_MISO
Text Label 1550 6125 0    50   ~ 0
STM32_SCLK
Text Label 1550 6225 0    50   ~ 0
STM32_SS
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E07BC2D
P 1275 5925
F 0 "J?" H 1200 6225 50  0000 L CNN
F 1 "Conn_01x06" H 1100 5525 50  0000 L CNN
F 2 "" H 1275 5925 50  0001 C CNN
F 3 "~" H 1275 5925 50  0001 C CNN
	1    1275 5925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1475 5725 1550 5725
$Comp
L power:GND #PWR?
U 1 1 5E080CE5
P 1525 6300
F 0 "#PWR?" H 1525 6050 50  0001 C CNN
F 1 "GND" H 1530 6127 50  0000 C CNN
F 2 "" H 1525 6300 50  0001 C CNN
F 3 "" H 1525 6300 50  0001 C CNN
	1    1525 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1475 5825 1525 5825
Wire Wire Line
	1525 5825 1525 6300
Wire Wire Line
	1550 6225 1475 6225
Wire Wire Line
	1550 6125 1475 6125
Wire Wire Line
	1475 6025 1550 6025
Wire Wire Line
	1475 5925 1550 5925
Text Notes 1225 5425 0    50   ~ 0
SPI Slave Interface
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E093C46
P 1325 4350
F 0 "J?" H 1425 4375 50  0000 L CNN
F 1 "RF IN" H 1225 4475 50  0000 L CNN
F 2 "" H 1325 4350 50  0001 C CNN
F 3 " ~" H 1325 4350 50  0001 C CNN
	1    1325 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E09C905
P 1325 4550
F 0 "#PWR?" H 1325 4300 50  0001 C CNN
F 1 "GND" H 1330 4377 50  0000 C CNN
F 2 "" H 1325 4550 50  0001 C CNN
F 3 "" H 1325 4550 50  0001 C CNN
	1    1325 4550
	1    0    0    -1  
$EndComp
$Comp
L RF_Switch:MASWSS0115 U?
U 1 1 5E09D021
P 2500 4450
F 0 "U?" H 2500 4875 50  0000 C CNN
F 1 "MASWSS0115" H 2500 4784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2500 4550 50  0001 C CNN
F 3 "http://cdn.macom.com/datasheets/maswss0115.pdf" H 2500 4550 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0A35BB
P 2600 4850
F 0 "#PWR?" H 2600 4600 50  0001 C CNN
F 1 "GND" H 2605 4677 50  0000 C CNN
F 2 "" H 2600 4850 50  0001 C CNN
F 3 "" H 2600 4850 50  0001 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
Text Label 3950 2375 0    50   ~ 0
RF_SW1
Wire Wire Line
	3950 2375 3875 2375
Wire Wire Line
	3875 2475 3950 2475
Text Label 2050 4550 2    50   ~ 0
RF_SW1
$Comp
L Device:R_Small R?
U 1 1 5E0AC6CF
P 2025 4150
F 0 "R?" H 1900 4200 50  0000 L CNN
F 1 "5.1k" H 1825 4125 50  0000 L CNN
F 2 "" H 2025 4150 50  0001 C CNN
F 3 "~" H 2025 4150 50  0001 C CNN
	1    2025 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0AEB9B
P 2025 4050
F 0 "#PWR?" H 2025 3900 50  0001 C CNN
F 1 "+3.3V" H 2040 4223 50  0000 C CNN
F 2 "" H 2025 4050 50  0001 C CNN
F 3 "" H 2025 4050 50  0001 C CNN
	1    2025 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0AEC43
P 1700 4350
F 0 "C?" V 1625 4275 50  0000 C CNN
F 1 "39p" V 1800 4350 50  0000 C CNN
F 2 "" H 1700 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4350 2025 4350
Wire Wire Line
	2025 4250 2025 4350
Connection ~ 2025 4350
Wire Wire Line
	2025 4350 2100 4350
$Comp
L Device:C_Small C?
U 1 1 5E0BA539
P 3050 4450
F 0 "C?" V 2975 4375 50  0000 C CNN
F 1 "39p" V 3150 4450 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0BA5C3
P 3050 4250
F 0 "C?" V 2975 4175 50  0000 C CNN
F 1 "39p" V 2900 4250 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4250 2900 4250
Wire Wire Line
	2900 4450 2950 4450
Wire Wire Line
	1525 4350 1600 4350
Text Label 3950 2475 0    50   ~ 0
RF_SW2
Text Label 2050 4650 2    50   ~ 0
RF_SW2
Wire Wire Line
	2100 4650 2050 4650
Wire Wire Line
	2050 4550 2100 4550
$EndSCHEMATC
