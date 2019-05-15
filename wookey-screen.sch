EESchema Schematic File Version 4
LIBS:wookey-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Wookey-Project"
Date "2019-05-13"
Rev ""
Comp "ANSSI"
Comment1 "Designed by Mathieu RENARD"
Comment2 "LICENCE: "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L wookey:ADS7846 U8001
U 1 1 5834071E
P 7150 2550
F 0 "U8001" H 6750 3250 50  0000 L CNN
F 1 "ADS7846" H 7000 3250 50  0000 L CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 7150 2550 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1859444.pdf" H 7150 2550 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS" H 7150 2550 60  0001 C CNN "MFG Name"
F 5 "ADS7846E" H 7150 2550 60  0001 C CNN "MFG Part Num"
F 6 "660-7571" H 7150 2550 60  0001 C CNN "Distrib PN"
F 7 "http://fr.rs-online.com/web/p/controleurs-decran-tactile/6607571P/" H 7150 2550 60  0001 C CNN "Distrib Link"
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08007
U 1 1 5834071F
P 6500 1150
F 0 "#PWR08007" H 6500 1000 50  0001 C CNN
F 1 "+3V3" H 6500 1290 50  0000 C CNN
F 2 "" H 6500 1150 60  0000 C CNN
F 3 "" H 6500 1150 60  0000 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08009
U 1 1 58340720
P 7400 1100
F 0 "#PWR08009" H 7400 950 50  0001 C CNN
F 1 "+3V3" H 7400 1240 50  0000 C CNN
F 2 "" H 7400 1100 60  0000 C CNN
F 3 "" H 7400 1100 60  0000 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08010
U 1 1 58340721
P 7400 1650
F 0 "#PWR08010" H 7400 1400 50  0001 C CNN
F 1 "GND" H 7400 1500 50  0000 C CNN
F 2 "" H 7400 1650 60  0000 C CNN
F 3 "" H 7400 1650 60  0000 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08008
U 1 1 58340722
P 6500 3250
F 0 "#PWR08008" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6500 3100 50  0000 C CNN
F 2 "" H 6500 3250 60  0000 C CNN
F 3 "" H 6500 3250 60  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08012
U 1 1 58340723
P 8350 2800
F 0 "#PWR08012" H 8350 2650 50  0001 C CNN
F 1 "+3V3" H 8350 2940 50  0000 C CNN
F 2 "" H 8350 2800 60  0000 C CNN
F 3 "" H 8350 2800 60  0000 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08011
U 1 1 58340724
P 7900 3250
F 0 "#PWR08011" H 7900 3000 50  0001 C CNN
F 1 "GND" H 7900 3100 50  0000 C CNN
F 2 "" H 7900 3250 60  0000 C CNN
F 3 "" H 7900 3250 60  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08005
U 1 1 58340725
P 3800 1600
F 0 "#PWR08005" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1600 60  0000 C CNN
F 3 "" H 3800 1600 60  0000 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08004
U 1 1 58340726
P 3800 1050
F 0 "#PWR08004" H 3800 900 50  0001 C CNN
F 1 "+3V3" H 3800 1190 50  0000 C CNN
F 2 "" H 3800 1050 60  0000 C CNN
F 3 "" H 3800 1050 60  0000 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08003
U 1 1 58340727
P 3100 1050
F 0 "#PWR08003" H 3100 900 50  0001 C CNN
F 1 "+3V3" H 3100 1190 50  0000 C CNN
F 2 "" H 3100 1050 60  0000 C CNN
F 3 "" H 3100 1050 60  0000 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8001
U 1 1 58340728
P 2850 1950
F 0 "R8001" V 2800 1700 50  0000 C CNN
F 1 "165" V 2850 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 1950 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" H 2850 1950 30  0001 C CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS" H 2850 1950 60  0001 C CNN "MFG Name"
F 5 "ERJ3EKF1650V" H 2850 1950 60  0001 C CNN "MFG Part Num"
F 6 "2059291" H 2850 1950 60  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/panasonic-electronic-components/erj3ekf1650v/res-couche-epaisse-165r-1-0-1w/dp/2059291" H 2850 1950 60  0001 C CNN "Distrib Link"
	1    2850 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08001
U 1 1 58340729
P 2600 2400
F 0 "#PWR08001" H 2600 2150 50  0001 C CNN
F 1 "GND" H 2600 2250 50  0000 C CNN
F 2 "" H 2600 2400 60  0000 C CNN
F 3 "" H 2600 2400 60  0000 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3250 5650
$Comp
L wookey:BUY_DISPLAY_ZIF50 P8001
U 1 1 5834072A
P 3700 4250
F 0 "P8001" H 3450 6750 50  0000 C CNN
F 1 "ER-CON50HT-1" V 3850 4250 50  0000 C CNN
F 2 "wookey:BuyDisplay-50PIN_LCD_ZIF" H 3450 4700 50  0001 C CNN
F 3 "http://www.buydisplay.com/download/manual/ER-TFT024-3_Datasheet.pdf" H 3450 4700 50  0001 C CNN
F 4 "MOLEX" H 3700 4250 60  0001 C CNN "MFG Name"
F 5 "541045096" H 3700 4250 60  0001 C CNN "MFG Part Num"
F 6 "2063792" H 3700 4250 60  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/molex/54104-5096/embase-ffc-fpc-0-5mm-50-voies/dp/2063792" H 3700 4250 60  0001 C CNN "Distrib Link"
	1    3700 4250
	1    0    0    -1  
$EndComp
Text Label 2450 6150 0    60   ~ 0
TOUCH_X+
Text Label 2450 6350 0    60   ~ 0
TOUCH_X-
Text Label 2450 6250 0    60   ~ 0
TOUCH_Y+
Text Label 2450 6450 0    60   ~ 0
TOUCH_Y-
Text Label 2450 5550 0    60   ~ 0
~SCREEN_SPI_CS
Text Label 2450 5450 0    60   ~ 0
SPI_SCK
Text Label 2400 2750 0    60   ~ 0
SCREEN_RESET
Text Label 3100 1700 1    60   ~ 0
SCREEN_LEDS
Text Label 6000 2050 0    60   ~ 0
TOUCH_~CS
Text Label 6000 2150 0    60   ~ 0
SPI_MOSI
Text Label 6000 2250 0    60   ~ 0
SPI_MISO
Text Label 6000 2350 0    60   ~ 0
SPI_SCK
Text Label 6000 2450 0    60   ~ 0
TOUCH_BUSY
Text Label 6000 2550 0    60   ~ 0
TOUCH_IRQ
Text Label 7800 2050 0    60   ~ 0
TOUCH_X+
Text Label 7800 2150 0    60   ~ 0
TOUCH_X-
Text Label 7800 2250 0    60   ~ 0
TOUCH_Y+
Text Label 7800 2350 0    60   ~ 0
TOUCH_Y-
$Comp
L power:GND #PWR08002
U 1 1 5834072B
P 3050 7100
F 0 "#PWR08002" H 3050 6850 50  0001 C CNN
F 1 "GND" H 3050 6950 50  0000 C CNN
F 2 "" H 3050 7100 60  0000 C CNN
F 3 "" H 3050 7100 60  0000 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
Text GLabel 800  2450 1    60   Input ~ 0
SPI_SCREEN_SCK
Text GLabel 1250 2450 1    60   Input ~ 0
~SPI_SCREEN_CS
Text GLabel 5800 1750 1    60   Input ~ 0
~SPI_TOUCH_CS
Text GLabel 5650 1750 1    60   Input ~ 0
SPI_TOUCH_MOSI
Text GLabel 5500 1750 1    60   Output ~ 0
SPI_TOUCH_MISO
Text GLabel 5350 1750 1    60   Input ~ 0
SPI_TOUCH_SCK
Text Notes 4050 2650 0    60   ~ 0
IM[0:3] : 0b0111\n=> 4 Wires\n=> 8 bit SERIAL2
Text GLabel 1400 2450 1    60   Input ~ 0
SCREEN_~D~C
Text Label 2450 5350 0    60   ~ 0
SCREEN_D/~C
Text GLabel 1550 2450 1    60   Input ~ 0
SCREEN_RESET
$Comp
L Device:C_Small C8006
U 1 1 5834072F
P 7600 1450
F 0 "C8006" H 7625 1550 50  0000 L CNN
F 1 "100nF" H 7625 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 1300 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 7600 1450 60  0001 C CNN
F 4 "AVX" H 7600 1450 60  0001 C CNN "MFG Name"
F 5 "0603YC104JAT2A" H 7600 1450 60  0001 C CNN "MFG Part Num"
F 6 "1740612" H 7600 1450 60  0001 C CNN "Distrib PN"
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8005
U 1 1 58340730
P 7150 1450
F 0 "C8005" H 7175 1550 50  0000 L CNN
F 1 "100nF" H 7175 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 1300 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 7150 1450 60  0001 C CNN
F 4 "AVX" H 7150 1450 60  0001 C CNN "MFG Name"
F 5 "0603YC104JAT2A" H 7150 1450 60  0001 C CNN "MFG Part Num"
F 6 "1740612" H 7150 1450 60  0001 C CNN "Distrib PN"
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8004
U 1 1 58340731
P 6850 1450
F 0 "C8004" H 6875 1550 50  0000 L CNN
F 1 "10uF" H 6875 1350 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 6888 1300 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045658.pdf" H 6850 1450 60  0001 C CNN
F 4 " VISHAY" H 6850 1450 60  0001 C CNN "MFG Name"
F 5 "TP8M106M6R3C" H 6850 1450 60  0001 C CNN "MFG Part Num"
F 6 "2425568" H 6850 1450 60  0001 C CNN "Distrib PN"
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8003
U 1 1 58340732
P 4200 1350
F 0 "C8003" H 4225 1450 50  0000 L CNN
F 1 "10uF" H 4225 1250 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 4238 1200 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045658.pdf" H 4200 1350 60  0001 C CNN
F 4 " VISHAY" H 4200 1350 60  0001 C CNN "MFG Name"
F 5 "TP8M106M6R3C" H 4200 1350 60  0001 C CNN "MFG Part Num"
F 6 "2425568" H 4200 1350 60  0001 C CNN "Distrib PN"
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8002
U 1 1 58340733
P 3800 1350
F 0 "C8002" H 3825 1450 50  0000 L CNN
F 1 "100nF" H 3825 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1200 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 3800 1350 60  0001 C CNN
F 4 "AVX" H 3800 1350 60  0001 C CNN "MFG Name"
F 5 "0603YC104JAT2A" H 3800 1350 60  0001 C CNN "MFG Part Num"
F 6 "1740612" H 3800 1350 60  0001 C CNN "Distrib PN"
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8001
U 1 1 58340734
P 3350 1350
F 0 "C8001" H 3375 1450 50  0000 L CNN
F 1 "100nF" H 3375 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1200 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 3350 1350 60  0001 C CNN
F 4 "AVX" H 3350 1350 60  0001 C CNN "MFG Name"
F 5 "0603YC104JAT2A" H 3350 1350 60  0001 C CNN "MFG Part Num"
F 6 "1740612" H 3350 1350 60  0001 C CNN "Distrib PN"
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8005
U 1 1 58340735
P 6200 1600
F 0 "R8005" V 6280 1600 50  0000 C CNN
F 1 "100K" V 6200 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1600 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" H 6200 1600 30  0001 C CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS" H 6200 1600 60  0001 C CNN "MFG Name"
F 5 "2059655" H 6200 1600 60  0001 C CNN "MFG Part Num"
F 6 "ERJ3GEYJ104V" H 6200 1600 60  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/panasonic-electronic-components/erj3geyj104v/res-couche-epaisse-100k-5-0-1w/dp/2059655" H 6200 1600 60  0001 C CNN "Distrib Link"
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8002
U 1 1 58340736
P 2850 2050
F 0 "R8002" V 2800 1800 50  0000 C CNN
F 1 "165" V 2850 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 2050 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" H 2850 2050 30  0001 C CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS" H 2850 2050 60  0001 C CNN "MFG Name"
F 5 "ERJ3EKF1650V" H 2850 2050 60  0001 C CNN "MFG Part Num"
F 6 "2059291" H 2850 2050 60  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/panasonic-electronic-components/erj3ekf1650v/res-couche-epaisse-165r-1-0-1w/dp/2059291" H 2850 2050 60  0001 C CNN "Distrib Link"
	1    2850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8003
U 1 1 58340737
P 2850 2150
F 0 "R8003" V 2800 1900 50  0000 C CNN
F 1 "165" V 2850 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 2150 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" H 2850 2150 30  0001 C CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS" H 2850 2150 60  0001 C CNN "MFG Name"
F 5 "ERJ3EKF1650V" H 2850 2150 60  0001 C CNN "MFG Part Num"
F 6 "2059291" H 2850 2150 60  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/panasonic-electronic-components/erj3ekf1650v/res-couche-epaisse-165r-1-0-1w/dp/2059291" H 2850 2150 60  0001 C CNN "Distrib Link"
	1    2850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8004
U 1 1 58340738
P 2850 2250
F 0 "R8004" V 2800 2000 50  0000 C CNN
F 1 "165" V 2850 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 2250 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" H 2850 2250 30  0001 C CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS" H 2850 2250 60  0001 C CNN "MFG Name"
F 5 "ERJ3EKF1650V" H 2850 2250 60  0001 C CNN "MFG Part Num"
F 6 "2059291" H 2850 2250 60  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/panasonic-electronic-components/erj3ekf1650v/res-couche-epaisse-165r-1-0-1w/dp/2059291" H 2850 2250 60  0001 C CNN "Distrib Link"
	1    2850 2250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 P8002
U 1 1 588F95E5
P 10950 5200
F 0 "P8002" H 10950 6050 50  0000 C CNN
F 1 "CPU" V 11050 5200 50  0000 C CNN
F 2 "wookey:FPC16_MOLEX_52892_1633" H 10950 5200 50  0001 C CNN
F 3 "" H 10950 5200 50  0000 C CNN
F 4 "Molex" H 10950 5200 50  0001 C CNN "MFG Name"
F 5 "52892-1633" H 10950 5200 50  0001 C CNN "MFG Part Num"
F 6 "788-3552" H 10950 5200 50  0001 C CNN "Distrib PN"
F 7 "http://fr.rs-online.com/web/p/connecteurs-fpc/7883552/" H 10950 5200 50  0001 C CNN "Distrib Link"
	1    10950 5200
	1    0    0    -1  
$EndComp
Text GLabel 10350 4450 1    60   Output ~ 0
SCREEN_RESET
Text GLabel 10050 4450 1    60   Output ~ 0
~SPI_SCREEN_CS
Text GLabel 10200 4450 1    60   Output ~ 0
SCREEN_~D~C
Text GLabel 9600 4450 1    60   Output ~ 0
SPI_SCREEN_SCK
Text GLabel 8450 4450 1    60   Input ~ 0
SPI_TOUCH_MISO
Text GLabel 7950 4450 1    60   Output ~ 0
~SPI_TOUCH_CS
Text GLabel 8300 4450 1    60   Output ~ 0
SPI_TOUCH_MOSI
Text GLabel 8150 4450 1    60   Output ~ 0
SPI_TOUCH_SCK
$Comp
L power:GND #PWR08014
U 1 1 588FA5F7
P 10750 6100
F 0 "#PWR08014" H 10750 5850 50  0001 C CNN
F 1 "GND" H 10750 5950 50  0000 C CNN
F 2 "" H 10750 6100 60  0000 C CNN
F 3 "" H 10750 6100 60  0000 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08013
U 1 1 588FA63E
P 10750 4300
F 0 "#PWR08013" H 10750 4150 50  0001 C CNN
F 1 "+3V3" H 10750 4440 50  0000 C CNN
F 2 "" H 10750 4300 60  0000 C CNN
F 3 "" H 10750 4300 60  0000 C CNN
	1    10750 4300
	1    0    0    -1  
$EndComp
Text GLabel 9750 4450 1    60   Output ~ 0
SPI_SCREEN_MOSI
Text GLabel 9900 4450 1    60   Input ~ 0
SPI_SCREEN_MISO
Text GLabel 950  2450 1    60   Input ~ 0
SPI_SCREEN_MOSI
Text GLabel 1100 2450 1    60   Output ~ 0
SPI_SCREEN_MISO
Wire Wire Line
	7750 2050 7800 2050
Wire Wire Line
	7750 2150 7800 2150
Wire Wire Line
	7750 2250 7800 2250
Wire Wire Line
	7750 2350 7800 2350
Wire Wire Line
	7750 2650 7900 2650
Wire Wire Line
	7750 2850 7900 2850
Wire Wire Line
	7750 3050 8350 3050
Wire Wire Line
	6550 3050 6500 3050
Wire Wire Line
	6500 2850 6550 2850
Wire Wire Line
	6500 2750 6550 2750
Wire Wire Line
	5050 2550 6200 2550
Wire Wire Line
	5200 2450 6550 2450
Wire Wire Line
	5350 2350 6550 2350
Wire Wire Line
	5500 2250 6550 2250
Wire Wire Line
	5650 2150 6550 2150
Wire Wire Line
	5800 2050 6550 2050
Wire Wire Line
	6500 1150 6500 1250
Wire Wire Line
	7150 1550 7150 1650
Wire Wire Line
	6850 1650 7150 1650
Wire Wire Line
	7600 1650 7600 1550
Wire Wire Line
	7600 1250 7600 1350
Wire Wire Line
	6850 1250 7150 1250
Wire Wire Line
	7150 1250 7150 1350
Wire Wire Line
	7400 1250 7400 1100
Connection ~ 7400 1250
Connection ~ 7400 1650
Connection ~ 6500 2750
Wire Wire Line
	6500 3050 6500 3250
Wire Wire Line
	8350 3050 8350 2800
Wire Wire Line
	6850 1350 6850 1250
Connection ~ 7150 1250
Wire Wire Line
	6850 1650 6850 1550
Connection ~ 7150 1650
Wire Wire Line
	7900 2650 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	6200 1700 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6200 1500 6200 1250
Wire Wire Line
	6200 1250 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	3050 4950 3250 4950
Wire Wire Line
	3050 2850 3050 2950
Wire Wire Line
	3050 3250 3250 3250
Wire Wire Line
	3250 3350 3050 3350
Connection ~ 3050 3350
Wire Wire Line
	3250 3450 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	3250 3550 3050 3550
Connection ~ 3050 3550
Wire Wire Line
	3250 3650 3050 3650
Connection ~ 3050 3650
Wire Wire Line
	3250 3750 3050 3750
Connection ~ 3050 3750
Wire Wire Line
	3250 3850 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3250 3950 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	3250 4050 3050 4050
Connection ~ 3050 4050
Wire Wire Line
	3250 4150 3050 4150
Connection ~ 3050 4150
Wire Wire Line
	3250 4250 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3250 4350 3050 4350
Connection ~ 3050 4350
Wire Wire Line
	3250 4450 3050 4450
Connection ~ 3050 4450
Wire Wire Line
	3250 4550 3050 4550
Connection ~ 3050 4550
Wire Wire Line
	3250 4650 3050 4650
Connection ~ 3050 4650
Wire Wire Line
	3250 4750 3050 4750
Connection ~ 3050 4750
Wire Wire Line
	3250 4850 3050 4850
Connection ~ 3050 4850
Connection ~ 3050 4950
Wire Wire Line
	3250 6550 3050 6550
Connection ~ 3050 6550
Wire Wire Line
	3250 6650 3050 6650
Connection ~ 3050 6650
Wire Wire Line
	3250 6750 3050 6750
Connection ~ 3050 6750
Wire Wire Line
	3250 6150 2450 6150
Wire Wire Line
	3250 6250 2450 6250
Wire Wire Line
	3250 6350 2450 6350
Wire Wire Line
	3250 6450 2450 6450
Wire Wire Line
	3050 3150 3250 3150
Connection ~ 3050 3250
Wire Wire Line
	3250 3050 3050 3050
Connection ~ 3050 3150
Wire Wire Line
	3250 2950 3050 2950
Connection ~ 3050 3050
Wire Wire Line
	3250 2850 3050 2850
Connection ~ 3050 2950
Wire Wire Line
	2850 1050 3100 1050
Wire Wire Line
	3100 1050 3100 1850
Wire Wire Line
	3250 2450 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3250 2550 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	3350 1450 3350 1600
Wire Wire Line
	3350 1600 3800 1600
Wire Wire Line
	4200 1600 4200 1450
Wire Wire Line
	3800 1450 3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3350 1050 3350 1250
Wire Wire Line
	3350 1050 3800 1050
Wire Wire Line
	3800 1050 3800 1250
Wire Wire Line
	4200 1050 4200 1250
Connection ~ 3800 1050
Wire Wire Line
	2950 1950 3250 1950
Wire Wire Line
	2950 2050 3250 2050
Wire Wire Line
	2950 2150 3250 2150
Wire Wire Line
	2950 2250 3250 2250
Wire Wire Line
	2600 1950 2750 1950
Wire Wire Line
	2600 1950 2600 2050
Wire Wire Line
	2600 2050 2750 2050
Connection ~ 2600 2050
Wire Wire Line
	2600 2150 2750 2150
Connection ~ 2600 2150
Wire Wire Line
	2600 2250 2750 2250
Connection ~ 2600 2250
Wire Wire Line
	3250 1850 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	800  5450 3250 5450
Wire Wire Line
	3100 5950 3250 5950
Wire Wire Line
	3100 5750 3250 5750
Connection ~ 3100 5850
Wire Wire Line
	3250 6050 3050 6050
Connection ~ 3050 6050
Connection ~ 3100 5750
Wire Wire Line
	3250 5850 3100 5850
Wire Wire Line
	2600 2350 3250 2350
Connection ~ 2600 2350
Wire Wire Line
	3250 2650 3100 2650
Connection ~ 3100 2650
Wire Wire Line
	3250 5250 3100 5250
Connection ~ 3100 5250
Wire Wire Line
	10750 6100 10750 6000
Wire Wire Line
	10750 4300 10750 4500
Wire Wire Line
	800  2450 800  5450
Wire Wire Line
	1250 5550 3250 5550
Wire Wire Line
	1250 2450 1250 5550
Wire Wire Line
	1400 2450 1400 5350
Wire Wire Line
	1400 5350 3250 5350
Wire Wire Line
	1100 5050 3250 5050
Wire Wire Line
	1100 2450 1100 5050
Wire Wire Line
	950  2450 950  5150
Wire Wire Line
	950  5150 3250 5150
Wire Wire Line
	1550 2450 1550 2750
Wire Wire Line
	1550 2750 3250 2750
Wire Wire Line
	5800 1750 5800 2050
Wire Wire Line
	5650 1750 5650 2150
Wire Wire Line
	5500 1750 5500 2250
Wire Wire Line
	5350 1750 5350 2350
Wire Wire Line
	5200 1500 5200 1600
$Comp
L Connector_Generic:Conn_01x01 TP8003
U 1 1 589025C0
P 4750 1600
F 0 "TP8003" H 4950 1600 50  0000 C CNN
F 1 "TP902" V 4850 1600 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0000 C CNN
	1    4750 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP8001
U 1 1 58902D73
P 2650 1050
F 0 "TP8001" H 2850 1050 50  0000 C CNN
F 1 "TP901" V 2750 1050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0000 C CNN
	1    2650 1050
	-1   0    0    1   
$EndComp
Connection ~ 3100 1050
$Comp
L Connector_Generic:Conn_01x01 TP8002
U 1 1 589030F0
P 2700 6950
F 0 "TP8002" H 2900 6950 50  0000 C CNN
F 1 "TP901" V 2800 6950 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0000 C CNN
	1    2700 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6950 3050 6950
Connection ~ 3050 6950
NoConn ~ 10750 4900
NoConn ~ 10750 5000
NoConn ~ 10750 5900
Wire Wire Line
	8300 4450 8300 4600
Wire Wire Line
	9750 4450 9750 4600
Connection ~ 9750 4600
Wire Wire Line
	8450 4700 8450 4450
Wire Wire Line
	9900 4450 9900 4700
Connection ~ 9900 4700
Wire Wire Line
	8150 4800 8150 4450
Wire Wire Line
	9600 4450 9600 4800
Connection ~ 9600 4800
Wire Wire Line
	10350 5700 10350 4450
Wire Wire Line
	10050 5800 10750 5800
Wire Wire Line
	10200 5600 10750 5600
Wire Wire Line
	7650 5500 10750 5500
Wire Wire Line
	7650 5500 7650 4500
Wire Wire Line
	7800 5400 10750 5400
Wire Wire Line
	7800 5400 7800 4500
Wire Wire Line
	7950 5300 10750 5300
Wire Wire Line
	7950 5300 7950 4450
Wire Wire Line
	4950 1600 5200 1600
Connection ~ 5200 1600
$Comp
L Connector_Generic:Conn_01x01 TP8004
U 1 1 58902399
P 4750 1750
F 0 "TP8004" H 4950 1750 50  0000 C CNN
F 1 "TP901" V 4850 1750 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0000 C CNN
	1    4750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1500 5050 1750
Wire Wire Line
	4950 1750 5050 1750
Connection ~ 5050 1750
Text GLabel 5200 1500 1    60   Output ~ 0
TOUCH_BUSY
Text GLabel 5050 1500 1    60   Output ~ 0
TOUCH_IRQ
Text GLabel 7800 4500 1    60   Input ~ 0
TOUCH_BUSY
Text GLabel 7650 4500 1    60   Input ~ 0
TOUCH_IRQ
Wire Wire Line
	10350 5700 10750 5700
Wire Wire Line
	10200 5600 10200 4450
Wire Wire Line
	10050 4450 10050 5800
Wire Wire Line
	8150 4800 9600 4800
Wire Wire Line
	8450 4700 9900 4700
Wire Wire Line
	8300 4600 9750 4600
$Comp
L Connector_Generic:Conn_01x01 H8001
U 1 1 59D3B12B
P 5450 5400
F 0 "H8001" H 5650 5400 50  0000 C CNN
F 1 "H1" V 5550 5400 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0000 C CNN
	1    5450 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H8002
U 1 1 59D3B298
P 5550 5400
F 0 "H8002" H 5750 5400 50  0000 C CNN
F 1 "H2" V 5650 5400 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0000 C CNN
	1    5550 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H8003
U 1 1 59D3B2CE
P 5650 5400
F 0 "H8003" H 5850 5400 50  0000 C CNN
F 1 "H2" V 5750 5400 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0000 C CNN
	1    5650 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08006
U 1 1 59D3B54C
P 5550 5700
F 0 "#PWR08006" H 5550 5450 50  0001 C CNN
F 1 "GND" H 5550 5550 50  0000 C CNN
F 2 "" H 5550 5700 60  0000 C CNN
F 3 "" H 5550 5700 60  0000 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 5450 5700
Wire Wire Line
	5450 5700 5550 5700
Wire Wire Line
	5650 5700 5650 5600
Wire Wire Line
	5550 5600 5550 5700
Connection ~ 5550 5700
Wire Wire Line
	7400 1250 7600 1250
Wire Wire Line
	7400 1650 7600 1650
Wire Wire Line
	6500 2750 6500 2850
Wire Wire Line
	7150 1250 7400 1250
Wire Wire Line
	7150 1650 7400 1650
Wire Wire Line
	7900 2850 7900 3250
Wire Wire Line
	6200 2550 6550 2550
Wire Wire Line
	6500 1250 6500 2750
Wire Wire Line
	3050 3350 3050 3450
Wire Wire Line
	3050 3450 3050 3550
Wire Wire Line
	3050 3550 3050 3650
Wire Wire Line
	3050 3650 3050 3750
Wire Wire Line
	3050 3750 3050 3850
Wire Wire Line
	3050 3850 3050 3950
Wire Wire Line
	3050 3950 3050 4050
Wire Wire Line
	3050 4050 3050 4150
Wire Wire Line
	3050 4150 3050 4250
Wire Wire Line
	3050 4250 3050 4350
Wire Wire Line
	3050 4350 3050 4450
Wire Wire Line
	3050 4450 3050 4550
Wire Wire Line
	3050 4550 3050 4650
Wire Wire Line
	3050 4650 3050 4750
Wire Wire Line
	3050 4750 3050 4850
Wire Wire Line
	3050 4850 3050 4950
Wire Wire Line
	3050 4950 3050 6050
Wire Wire Line
	3050 6550 3050 6650
Wire Wire Line
	3050 6650 3050 6750
Wire Wire Line
	3050 6750 3050 6950
Wire Wire Line
	3050 3250 3050 3350
Wire Wire Line
	3050 3150 3050 3250
Wire Wire Line
	3050 3050 3050 3150
Wire Wire Line
	3050 2950 3050 3050
Wire Wire Line
	3100 2450 3100 2550
Wire Wire Line
	3100 2550 3100 2650
Wire Wire Line
	3800 1600 4200 1600
Wire Wire Line
	3800 1050 4200 1050
Wire Wire Line
	2600 2050 2600 2150
Wire Wire Line
	2600 2150 2600 2250
Wire Wire Line
	2600 2250 2600 2350
Wire Wire Line
	3100 1850 3100 2450
Wire Wire Line
	3100 5850 3100 5950
Wire Wire Line
	3050 6050 3050 6550
Wire Wire Line
	3100 5750 3100 5850
Wire Wire Line
	2600 2350 2600 2400
Wire Wire Line
	3100 2650 3100 5250
Wire Wire Line
	3100 5250 3100 5750
Wire Wire Line
	3050 6950 3050 7100
Wire Wire Line
	9750 4600 10750 4600
Wire Wire Line
	9900 4700 10750 4700
Wire Wire Line
	9600 4800 10750 4800
Wire Wire Line
	5200 1600 5200 2450
Wire Wire Line
	5050 1750 5050 2550
Wire Wire Line
	5550 5700 5650 5700
NoConn ~ 10750 5100
NoConn ~ 10750 5200
$EndSCHEMATC
