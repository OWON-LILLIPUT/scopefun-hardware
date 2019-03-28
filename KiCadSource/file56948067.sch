EESchema Schematic File Version 2
LIBS:ScopefunParts
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Scopefun_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
Title "Scopefun Oscilloscope"
Date ""
Rev "v2"
Comp ""
Comment1 "Copyright Dejan Priversek 2017"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR0106
U 1 1 56A404D8
P 7350 7200
F 0 "#PWR0106" H 7350 6950 50  0001 C CNN
F 1 "GND" H 7350 7050 50  0000 C CNN
F 2 "" H 7350 7200 50  0000 C CNN
F 3 "" H 7350 7200 50  0000 C CNN
	1    7350 7200
	1    0    0    -1  
$EndComp
$Comp
L R_100R R58
U 1 1 56A40B80
P 3700 6750
F 0 "R58" V 3600 6600 50  0000 L CNN
F 1 "R_100R" V 3600 6800 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 3700 6500 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 3700 6600 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H 3700 6900 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 3700 7000 60  0001 C CNN "Description"
	1    3700 6750
	0    1    1    0   
$EndComp
$Comp
L R_100R R59
U 1 1 56A41796
P 3700 7450
F 0 "R59" V 3600 7300 50  0000 L CNN
F 1 "R_100R" V 3600 7500 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 3700 7200 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 3700 7300 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H 3700 7600 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 3700 7700 60  0001 C CNN "Description"
	1    3700 7450
	0    1    1    0   
$EndComp
$Comp
L R_100R R60
U 1 1 56A41DEE
P 6000 7100
F 0 "R60" V 5900 6950 50  0000 L CNN
F 1 "R_100R" V 5900 7150 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 6000 6850 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 6000 6950 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H 6000 7250 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 6000 7350 60  0001 C CNN "Description"
	1    6000 7100
	0    1    1    0   
$EndComp
Text GLabel 3400 6750 0    75   Input ~ 0
LED[1]
Text GLabel 3400 7450 0    75   Input ~ 0
LED[2]
Text GLabel 5700 7100 0    75   Input ~ 0
LED[3]
$Comp
L XC7A35T-FTG256 U12
U 2 1 584FF23D
P 8750 3100
F 0 "U12" H 8100 5400 50  0000 C CNN
F 1 "XC7A35T-FTG256" H 9100 5400 50  0000 C CNN
F 2 "ScopefunPackagesLibrary:BGA256_FTG256" H 8750 -150 50  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds181_Artix_7_Data_Sheet.pdf" H 8750 -50 50  0001 C CNN
F 4 "Artix-7 FPGA" H 8750 50  50  0001 C CNN "Description"
F 5 "XC7A35T-2FTG256I" H 8750 -250 50  0001 C CNN "MFG Part#"
	2    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 584FFCC3
P 5050 6850
F 0 "#PWR0107" H 5050 6600 50  0001 C CNN
F 1 "GND" H 5050 6700 50  0000 C CNN
F 2 "" H 5050 6850 50  0000 C CNN
F 3 "" H 5050 6850 50  0000 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 584FFCDF
P 5050 7550
F 0 "#PWR0108" H 5050 7300 50  0001 C CNN
F 1 "GND" H 5050 7400 50  0000 C CNN
F 2 "" H 5050 7550 50  0000 C CNN
F 3 "" H 5050 7550 50  0000 C CNN
	1    5050 7550
	1    0    0    -1  
$EndComp
Text GLabel 1550 5300 0    50   Input ~ 0
dataA4_P
Text GLabel 1550 5400 0    50   Input ~ 0
dataA4_N
Text GLabel 1550 4350 0    50   Input ~ 0
dataA3_P
Text GLabel 1550 4450 0    50   Input ~ 0
dataA3_N
Text GLabel 1550 3700 0    50   Input ~ 0
dataA2_P
Text GLabel 1550 3800 0    50   Input ~ 0
dataA2_N
Text GLabel 1550 4050 0    50   Input ~ 0
dataA1_P
Text GLabel 1550 4150 0    50   Input ~ 0
dataA1_N
Text GLabel 1550 3050 0    50   Input ~ 0
dataA0_P
Text GLabel 1550 3150 0    50   Input ~ 0
dataA0_N
Text GLabel 1550 2750 0    50   Input ~ 0
dataB4_P
Text GLabel 1550 2850 0    50   Input ~ 0
dataB4_N
Text GLabel 1550 2450 0    50   Input ~ 0
dataB3_P
Text GLabel 1550 2550 0    50   Input ~ 0
dataB3_N
Text GLabel 1550 1700 0    50   Input ~ 0
dataB2_P
Text GLabel 1550 1800 0    50   Input ~ 0
dataB2_N
Text GLabel 1550 2250 0    50   Input ~ 0
dataB1_P
Text GLabel 1550 2150 0    50   Input ~ 0
dataB1_N
Text GLabel 1550 1300 0    50   Input ~ 0
dataB0_P
Text GLabel 1550 1400 0    50   Input ~ 0
dataB0_N
Text GLabel 7350 2100 0    50   Output ~ 0
LED[3]
Text GLabel 7350 1000 0    50   Output ~ 0
LED[2]
Text GLabel 7350 1100 0    50   Output ~ 0
LED[1]
Text GLabel 2850 5200 0    50   Output ~ 0
ADCA_CS
Text GLabel 2850 5000 0    50   Output ~ 0
ADC_SCLK
Text GLabel 2850 5100 0    50   Output ~ 0
ADC_SDIN
Text GLabel 1550 5700 0    50   Input ~ 0
AN_TRIG_P
Text GLabel 2850 3200 0    50   Output ~ 0
CH1_K
Text GLabel 2550 1600 0    50   Output ~ 0
CH2_K
Text GLabel 2850 2100 0    50   Output ~ 0
CC_AB
Text GLabel 1650 3450 0    50   Input ~ 0
CLK_ADC_P
Text GLabel 1650 3350 0    50   Input ~ 0
CLK_ADC_N
Text GLabel 2850 3900 0    50   Output ~ 0
CH1_DC
Text GLabel 2850 3600 0    50   Output ~ 0
CH2_DC
Text GLabel 2850 4600 0    50   Output ~ 0
dir_5_0
Text GLabel 2850 4500 0    50   Output ~ 0
dir_11_6
Text GLabel 2850 2200 0    50   Output ~ 0
CH1_GND
Text GLabel 2850 3100 0    50   Output ~ 0
CH2_GND
Text GLabel 2850 4000 0    50   Output ~ 0
AN_TRIG_LEVEL
NoConn ~ 2900 2000
Text GLabel 6000 2700 2    50   Output ~ 0
DDR3_A0
Text GLabel 6000 1500 2    50   Output ~ 0
DDR3_CK_P
Text GLabel 6000 1600 2    50   Output ~ 0
DDR3_CK_N
Text GLabel 6000 1300 2    50   Output ~ 0
DDR3_CKE
Text GLabel 6000 3900 2    50   BiDi ~ 0
DDR3_DQS1_P
Text GLabel 6000 4000 2    50   BiDi ~ 0
DDR3_DQS1_N
Text GLabel 6000 5100 2    50   BiDi ~ 0
DDR3_DQS0_P
Text GLabel 6000 5200 2    50   BiDi ~ 0
DDR3_DQS0_N
Text GLabel 6000 1700 2    50   Output ~ 0
DDR3_CAS#
Text GLabel 6000 2100 2    50   Output ~ 0
DDR3_RAS#
Text GLabel 6000 3500 2    50   Output ~ 0
DDR3_RESET#
Text GLabel 6000 3000 2    50   Output ~ 0
DDR3_WE#
NoConn ~ 5900 5700
NoConn ~ 5900 5800
NoConn ~ 5900 5900
Text GLabel 7350 1300 0    50   Output ~ 0
DAC_CLK_1
Text GLabel 7350 1400 0    50   Output ~ 0
DAC_CLK_2
Text GLabel 7350 1200 0    50   Output ~ 0
DASCLK
Text GLabel 7350 1500 0    50   Output ~ 0
DASDIN
Text GLabel 7350 2200 0    50   Output ~ 0
DASYNC
Text GLabel 2850 3500 0    50   Output ~ 0
dpot_cs
Text GLabel 2850 4900 0    50   Output ~ 0
dpot_sck
Text GLabel 2700 1100 0    50   Output ~ 0
dpot_si
Text GLabel 2850 4700 0    50   BiDi ~ 0
dataD[9]
Text GLabel 2850 4800 0    50   BiDi ~ 0
dataD[7]
Text GLabel 2850 5900 0    50   BiDi ~ 0
dataD[6]
Text GLabel 10150 3800 2    50   BiDi ~ 0
faddr[0]
Text GLabel 10150 3000 2    50   BiDi ~ 0
faddr[1]
Text GLabel 10150 5200 2    50   BiDi ~ 0
fdata[31]
Text GLabel 10150 4100 2    50   BiDi ~ 0
fdata[30]
Text GLabel 10150 5000 2    50   BiDi ~ 0
fdata[29]
Text GLabel 10150 4200 2    50   BiDi ~ 0
fdata[28]
Text GLabel 10150 4600 2    50   BiDi ~ 0
fdata[27]
Text GLabel 10150 4900 2    50   BiDi ~ 0
fdata[25]
Text GLabel 10150 4500 2    50   BiDi ~ 0
fdata[24]
Text GLabel 10150 3500 2    50   BiDi ~ 0
fdata[23]
Text GLabel 10150 4400 2    50   BiDi ~ 0
fdata[22]
Text GLabel 10150 4300 2    50   BiDi ~ 0
fdata[21]
Text GLabel 10150 3700 2    50   BiDi ~ 0
fdata[20]
Text GLabel 10150 3900 2    50   BiDi ~ 0
fdata[19]
Text GLabel 10150 4000 2    50   BiDi ~ 0
fdata[18]
Text GLabel 10150 1000 2    50   BiDi ~ 0
fdata[17]
Text GLabel 10150 2900 2    50   BiDi ~ 0
fdata[16]
Text GLabel 10150 2000 2    50   BiDi ~ 0
fdata[15]
Text GLabel 10150 2600 2    50   BiDi ~ 0
fdata[14]
Text GLabel 10150 2500 2    50   BiDi ~ 0
fdata[13]
Text GLabel 10150 1600 2    50   BiDi ~ 0
fdata[12]
Text GLabel 10150 1800 2    50   BiDi ~ 0
fdata[11]
Text GLabel 10150 1500 2    50   BiDi ~ 0
fdata[10]
Text GLabel 10150 3300 2    50   BiDi ~ 0
fdata[9]
Text GLabel 10150 2200 2    50   BiDi ~ 0
fdata[8]
Text GLabel 10150 1700 2    50   BiDi ~ 0
fdata[7]
Text GLabel 10150 1300 2    50   BiDi ~ 0
fdata[6]
Text GLabel 10150 1400 2    50   BiDi ~ 0
fdata[5]
Text GLabel 10150 1900 2    50   BiDi ~ 0
fdata[4]
Text GLabel 10150 1100 2    50   BiDi ~ 0
fdata[3]
Text GLabel 10150 4700 2    50   BiDi ~ 0
fdata[2]
Text GLabel 10150 2100 2    50   BiDi ~ 0
fdata[1]
Text GLabel 10150 1200 2    50   BiDi ~ 0
fdata[0]
Text GLabel 10150 2700 2    50   Output ~ 0
clk_fx3
Text GLabel 10150 3200 2    50   Input ~ 0
FLAGA
Text GLabel 10150 3600 2    50   Input ~ 0
FLAGB
Text GLabel 10150 3100 2    50   Input ~ 0
FLAGD
Text GLabel 10150 3400 2    50   Output ~ 0
PKTEND
Text GLabel 10150 2300 2    50   Output ~ 0
SLOE_SLRD
Text GLabel 10150 2400 2    50   Output ~ 0
SLWR
Text GLabel 10150 2800 2    50   Output ~ 0
SLCS
Text Notes 1050 950  0    50   ~ 0
PUDC_B = High\nI/Os 3-state during configuration
NoConn ~ 2900 1000
Text GLabel 2700 1200 0    50   Input ~ 0
SPI_MOSI
NoConn ~ 2900 1900
Text GLabel 7350 1700 0    50   Output ~ 0
DAC_D0
Text GLabel 7350 1600 0    50   Output ~ 0
DAC_D1
Text GLabel 7350 1800 0    50   Output ~ 0
DAC_D2
Text GLabel 7350 2000 0    50   Output ~ 0
DAC_D3
Text GLabel 7350 2400 0    50   Output ~ 0
DAC_D4
Text GLabel 7350 2300 0    50   Output ~ 0
DAC_D5
Text GLabel 7350 2600 0    50   Output ~ 0
DAC_D6
Text GLabel 7350 2500 0    50   Output ~ 0
DAC_D7
Text GLabel 7350 2800 0    50   Output ~ 0
DAC_D8
Text GLabel 7350 1900 0    50   Output ~ 0
DAC_D9
Text GLabel 7350 2700 0    50   Output ~ 0
DAC_D10
Text GLabel 7350 2900 0    50   Output ~ 0
DAC_D11
Text GLabel 1550 5800 0    50   Input ~ 0
AN_TRIG_N
Text GLabel 6000 2600 2    50   Output ~ 0
DDR3_A1
Text GLabel 6000 1000 2    50   Output ~ 0
DDR3_A2
Text GLabel 6000 3300 2    50   Output ~ 0
DDR3_A3
Text GLabel 6000 1400 2    50   Output ~ 0
DDR3_A4
Text GLabel 6000 2200 2    50   Output ~ 0
DDR3_A5
Text GLabel 6000 2000 2    50   Output ~ 0
DDR3_A6
Text GLabel 6000 2900 2    50   Output ~ 0
DDR3_A7
Text GLabel 6000 1900 2    50   Output ~ 0
DDR3_A8
Text GLabel 6000 2500 2    50   Output ~ 0
DDR3_A9
Text GLabel 6000 1100 2    50   Output ~ 0
DDR3_A10
Text GLabel 6000 3400 2    50   Output ~ 0
DDR3_A11
Text GLabel 6000 3200 2    50   Output ~ 0
DDR3_A12
Text GLabel 6000 3100 2    50   Output ~ 0
DDR3_BA0
Text GLabel 6000 1800 2    50   Output ~ 0
DDR3_BA1
Text GLabel 6000 2400 2    50   Output ~ 0
DDR3_BA2
Text GLabel 6000 4700 2    50   BiDi ~ 0
DDR3_DQ0
Text GLabel 6000 4800 2    50   BiDi ~ 0
DDR3_DQ1
Text GLabel 6000 4900 2    50   BiDi ~ 0
DDR3_DQ2
Text GLabel 6000 5400 2    50   BiDi ~ 0
DDR3_DQ3
Text GLabel 6000 5500 2    50   BiDi ~ 0
DDR3_DQ4
Text GLabel 6000 5600 2    50   BiDi ~ 0
DDR3_DQ5
Text GLabel 6000 5000 2    50   BiDi ~ 0
DDR3_DQ6
Text GLabel 6000 5300 2    50   BiDi ~ 0
DDR3_DQ7
Text GLabel 6000 4600 2    50   BiDi ~ 0
DDR3_DQ8
Text GLabel 6000 4400 2    50   BiDi ~ 0
DDR3_DQ9
Text GLabel 6000 3800 2    50   BiDi ~ 0
DDR3_DQ10
Text GLabel 6000 4200 2    50   BiDi ~ 0
DDR3_DQ11
Text GLabel 6000 4100 2    50   BiDi ~ 0
DDR3_DQ12
Text GLabel 6000 4500 2    50   BiDi ~ 0
DDR3_DQ13
Text GLabel 6000 3700 2    50   BiDi ~ 0
DDR3_DQ14
Text GLabel 6000 4300 2    50   BiDi ~ 0
DDR3_DQ15
NoConn ~ 5900 3600
Text GLabel 6000 2300 2    50   Output ~ 0
DDR3_A14
Text GLabel 6000 2800 2    50   Output ~ 0
DDR3_A13
Text GLabel 2850 5600 0    50   Output ~ 0
DAC_EN
Text GLabel 6000 1200 2    50   Output ~ 0
DDR3_ODT
$Comp
L R_100 R45
U 1 1 588E4BC5
P 2000 1350
F 0 "R45" H 2050 1400 50  0000 L CNN
F 1 "R_100" H 2050 1300 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2000 1100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2000 1200 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2000 1500 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2000 1600 60  0001 C CNN "Description"
	1    2000 1350
	-1   0    0    1   
$EndComp
$Comp
L R_100 R46
U 1 1 588E4E2F
P 2000 1750
F 0 "R46" H 2050 1800 50  0000 L CNN
F 1 "R_100" H 2050 1700 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2000 1500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2000 1600 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2000 1900 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2000 2000 60  0001 C CNN "Description"
	1    2000 1750
	-1   0    0    1   
$EndComp
$Comp
L R_100 R47
U 1 1 588E4EAF
P 2000 2200
F 0 "R47" H 2050 2250 50  0000 L CNN
F 1 "R_100" H 2050 2150 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2000 1950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2000 2050 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2000 2350 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2000 2450 60  0001 C CNN "Description"
	1    2000 2200
	-1   0    0    1   
$EndComp
$Comp
L R_100 R48
U 1 1 588E4F1C
P 2000 2500
F 0 "R48" H 2050 2550 50  0000 L CNN
F 1 "R_100" H 2050 2450 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2000 2250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2000 2350 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2000 2650 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2000 2750 60  0001 C CNN "Description"
	1    2000 2500
	-1   0    0    1   
$EndComp
$Comp
L R_100 R49
U 1 1 588E4F86
P 2000 2800
F 0 "R49" H 2050 2850 50  0000 L CNN
F 1 "R_100" H 2050 2750 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2000 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2000 2650 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2000 2950 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2000 3050 60  0001 C CNN "Description"
	1    2000 2800
	-1   0    0    1   
$EndComp
$Comp
L R_100 R50
U 1 1 588E511C
P 2000 3100
F 0 "R50" H 2050 3150 50  0000 L CNN
F 1 "R_100" H 2050 3050 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2000 2850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2000 2950 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2000 3250 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2000 3350 60  0001 C CNN "Description"
	1    2000 3100
	-1   0    0    1   
$EndComp
$Comp
L R_100 R51
U 1 1 588E518A
P 2100 3400
F 0 "R51" H 2150 3450 50  0000 L CNN
F 1 "R_100" H 2150 3350 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2100 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2100 3250 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2100 3550 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2100 3650 60  0001 C CNN "Description"
	1    2100 3400
	-1   0    0    1   
$EndComp
$Comp
L R_100 R52
U 1 1 588E5201
P 2000 3750
F 0 "R52" H 2050 3800 50  0000 L CNN
F 1 "R_100" H 2050 3700 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2000 3500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2000 3600 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2000 3900 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2000 4000 60  0001 C CNN "Description"
	1    2000 3750
	-1   0    0    1   
$EndComp
$Comp
L R_100 R53
U 1 1 588E527D
P 2000 4100
F 0 "R53" H 2050 4150 50  0000 L CNN
F 1 "R_100" H 2050 4050 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2000 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2000 3950 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2000 4250 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2000 4350 60  0001 C CNN "Description"
	1    2000 4100
	-1   0    0    1   
$EndComp
$Comp
L R_100 R54
U 1 1 588E52F4
P 2000 4400
F 0 "R54" H 2050 4450 50  0000 L CNN
F 1 "R_100" H 2050 4350 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2000 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2000 4250 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2000 4550 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2000 4650 60  0001 C CNN "Description"
	1    2000 4400
	-1   0    0    1   
$EndComp
$Comp
L R_100 R55
U 1 1 588E554E
P 2000 5350
F 0 "R55" H 2050 5400 50  0000 L CNN
F 1 "R_100" H 2050 5300 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2000 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2000 5200 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2000 5500 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2000 5600 60  0001 C CNN "Description"
	1    2000 5350
	-1   0    0    1   
$EndComp
$Comp
L R_100 R56
U 1 1 588E55D5
P 2000 5750
F 0 "R56" H 2050 5800 50  0000 L CNN
F 1 "R_100" H 2050 5700 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0402" H 2000 5500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 2000 5600 50  0001 C CNN
F 4 "ERJ-2RKF1000X" H 2000 5900 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0402" H 2000 6000 60  0001 C CNN "Description"
	1    2000 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5000 2850 5000
Wire Wire Line
	2900 5200 2850 5200
Wire Wire Line
	2900 5500 2850 5500
Connection ~ 2000 2600
Wire Wire Line
	1650 2600 2900 2600
Wire Wire Line
	5900 1200 6000 1200
Wire Wire Line
	5900 1100 6000 1100
Wire Wire Line
	6000 3400 5900 3400
Wire Wire Line
	5900 1000 6000 1000
Wire Wire Line
	1750 3450 1650 3450
Wire Wire Line
	1750 3500 1750 3450
Wire Wire Line
	1750 3350 1650 3350
Wire Wire Line
	1750 3300 1750 3350
Wire Wire Line
	2200 3400 2900 3400
Wire Wire Line
	2200 3500 2200 3400
Connection ~ 2100 3300
Wire Wire Line
	1750 3300 2900 3300
Connection ~ 2100 3500
Wire Wire Line
	1750 3500 2200 3500
Wire Wire Line
	1650 5300 1550 5300
Wire Wire Line
	1650 5250 1650 5300
Wire Wire Line
	1650 5400 1550 5400
Wire Wire Line
	1650 5450 1650 5400
Wire Wire Line
	1650 5800 1550 5800
Wire Wire Line
	1650 5850 1650 5800
Wire Wire Line
	1650 5700 1550 5700
Wire Wire Line
	1650 5650 1650 5700
Connection ~ 2000 5850
Wire Wire Line
	1650 5850 2100 5850
Wire Wire Line
	2100 5850 2100 5800
Connection ~ 2000 5650
Wire Wire Line
	1650 5650 2100 5650
Wire Wire Line
	2100 5650 2100 5700
Connection ~ 2000 5450
Wire Wire Line
	1650 5450 2100 5450
Wire Wire Line
	2100 5450 2100 5400
Connection ~ 2000 5250
Wire Wire Line
	1650 5250 2100 5250
Wire Wire Line
	2100 5250 2100 5300
Wire Wire Line
	1650 1400 1550 1400
Wire Wire Line
	1650 1450 1650 1400
Wire Wire Line
	1650 1300 1550 1300
Wire Wire Line
	1650 1250 1650 1300
Connection ~ 2000 1450
Wire Wire Line
	1650 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1400
Connection ~ 2000 1250
Wire Wire Line
	1650 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1300
Wire Wire Line
	2100 1300 2900 1300
Wire Wire Line
	2100 1400 2900 1400
Wire Wire Line
	1650 1800 1550 1800
Wire Wire Line
	1650 1850 1650 1800
Wire Wire Line
	1650 1700 1550 1700
Wire Wire Line
	1650 1650 1650 1700
Connection ~ 2000 1850
Wire Wire Line
	1650 1850 2100 1850
Wire Wire Line
	2100 1850 2100 1800
Connection ~ 2000 1650
Wire Wire Line
	1650 1650 2100 1650
Wire Wire Line
	2100 1650 2100 1700
Wire Wire Line
	2100 1700 2900 1700
Wire Wire Line
	2100 1800 2900 1800
Wire Wire Line
	2100 2400 2100 2500
Connection ~ 2000 2100
Connection ~ 2000 2300
Wire Wire Line
	1650 2250 1550 2250
Wire Wire Line
	1650 2300 1650 2250
Wire Wire Line
	1650 2150 1550 2150
Wire Wire Line
	1650 2100 1650 2150
Wire Wire Line
	2400 2300 2900 2300
Connection ~ 2000 2400
Wire Wire Line
	1650 2450 1550 2450
Wire Wire Line
	1650 2400 1650 2450
Wire Wire Line
	1650 2400 2100 2400
Wire Wire Line
	2100 2500 2900 2500
Wire Wire Line
	1650 2550 1550 2550
Wire Wire Line
	1650 2600 1650 2550
Connection ~ 2000 2900
Wire Wire Line
	1650 2900 2100 2900
Connection ~ 2000 2700
Wire Wire Line
	1650 2750 1550 2750
Wire Wire Line
	1650 2700 1650 2750
Wire Wire Line
	1650 2700 2900 2700
Wire Wire Line
	1650 2850 1550 2850
Wire Wire Line
	1650 2900 1650 2850
Wire Wire Line
	2100 2900 2100 2800
Wire Wire Line
	2100 2800 2900 2800
Wire Wire Line
	2300 2900 2900 2900
Wire Wire Line
	2300 3000 2300 2900
Wire Wire Line
	1650 3050 1550 3050
Wire Wire Line
	1650 3000 1650 3050
Wire Wire Line
	1650 3150 1550 3150
Wire Wire Line
	1650 3200 1650 3150
Wire Wire Line
	1650 3000 2300 3000
Wire Wire Line
	2400 3000 2900 3000
Wire Wire Line
	2400 3200 2400 3000
Connection ~ 2000 3000
Connection ~ 2000 3200
Wire Wire Line
	1650 3200 2400 3200
Wire Wire Line
	2300 4500 2300 4400
Wire Wire Line
	2300 4400 2900 4400
Connection ~ 2000 4300
Wire Wire Line
	1650 4300 1650 4350
Wire Wire Line
	1650 4300 2900 4300
Connection ~ 2000 4500
Wire Wire Line
	1650 4500 2300 4500
Wire Wire Line
	1650 4450 1650 4500
Wire Wire Line
	1650 4350 1550 4350
Wire Wire Line
	1550 4450 1650 4450
Wire Wire Line
	2100 4100 2900 4100
Wire Wire Line
	2100 4000 2100 4100
Connection ~ 2000 4200
Wire Wire Line
	1650 4200 1650 4150
Wire Wire Line
	1650 4200 2900 4200
Connection ~ 2000 4000
Wire Wire Line
	1650 4000 2100 4000
Wire Wire Line
	1650 4050 1650 4000
Wire Wire Line
	1650 4150 1550 4150
Wire Wire Line
	1550 4050 1650 4050
Connection ~ 2000 3850
Wire Wire Line
	1650 3850 1650 3800
Wire Wire Line
	1650 3850 2350 3850
Wire Wire Line
	2350 3850 2350 3800
Connection ~ 2000 3650
Wire Wire Line
	1650 3650 2350 3650
Wire Wire Line
	1650 3700 1650 3650
Wire Wire Line
	2350 3650 2350 3700
Wire Wire Line
	2350 3700 2900 3700
Wire Wire Line
	2350 3800 2900 3800
Wire Wire Line
	1650 3800 1550 3800
Wire Wire Line
	1550 3700 1650 3700
Wire Wire Line
	2100 5700 2900 5700
Wire Wire Line
	2700 1100 2900 1100
Wire Wire Line
	2700 1200 2900 1200
Wire Wire Line
	2850 4900 2900 4900
Wire Wire Line
	2850 4800 2900 4800
Wire Wire Line
	2850 4700 2900 4700
Wire Wire Line
	2850 4600 2900 4600
Wire Wire Line
	2850 4500 2900 4500
Wire Wire Line
	2850 3900 2900 3900
Wire Wire Line
	2550 1600 2900 1600
Wire Wire Line
	10150 4800 10050 4800
Wire Wire Line
	10050 5900 10150 5900
Wire Wire Line
	10050 5800 10150 5800
Wire Wire Line
	10050 5700 10150 5700
Wire Wire Line
	10050 5600 10150 5600
Wire Wire Line
	10050 5500 10150 5500
Wire Wire Line
	10050 5400 10150 5400
Wire Wire Line
	10050 5300 10150 5300
Wire Wire Line
	10050 5200 10150 5200
Wire Wire Line
	10050 5100 10150 5100
Wire Wire Line
	10050 5000 10150 5000
Wire Wire Line
	10050 4900 10150 4900
Wire Wire Line
	10050 4700 10150 4700
Wire Wire Line
	10050 4600 10150 4600
Wire Wire Line
	10050 4500 10150 4500
Wire Wire Line
	10050 4400 10150 4400
Wire Wire Line
	10050 4300 10150 4300
Wire Wire Line
	10050 4200 10150 4200
Wire Wire Line
	10050 4100 10150 4100
Wire Wire Line
	10050 4000 10150 4000
Wire Wire Line
	10050 3900 10150 3900
Wire Wire Line
	10050 3800 10150 3800
Wire Wire Line
	10050 3700 10150 3700
Wire Wire Line
	10050 3600 10150 3600
Wire Wire Line
	10050 3500 10150 3500
Wire Wire Line
	10050 3400 10150 3400
Wire Wire Line
	10050 3300 10150 3300
Wire Wire Line
	10050 3200 10150 3200
Wire Wire Line
	10050 3100 10150 3100
Wire Wire Line
	10050 3000 10150 3000
Wire Wire Line
	10050 2900 10150 2900
Wire Wire Line
	10050 2800 10150 2800
Wire Wire Line
	10050 2700 10150 2700
Wire Wire Line
	10050 2600 10150 2600
Wire Wire Line
	10050 2500 10150 2500
Wire Wire Line
	10050 2400 10150 2400
Wire Wire Line
	10050 2300 10150 2300
Wire Wire Line
	10050 2200 10150 2200
Wire Wire Line
	10050 2100 10150 2100
Wire Wire Line
	10050 2000 10150 2000
Wire Wire Line
	10050 1900 10150 1900
Wire Wire Line
	10050 1800 10150 1800
Wire Wire Line
	10050 1700 10150 1700
Wire Wire Line
	10050 1600 10150 1600
Wire Wire Line
	10050 1500 10150 1500
Wire Wire Line
	10050 1400 10150 1400
Wire Wire Line
	10050 1300 10150 1300
Wire Wire Line
	10050 1200 10150 1200
Wire Wire Line
	10050 1100 10150 1100
Wire Wire Line
	10050 1000 10150 1000
Wire Wire Line
	7350 2900 7450 2900
Wire Wire Line
	7350 2800 7450 2800
Wire Wire Line
	7350 2700 7450 2700
Wire Wire Line
	7350 2600 7450 2600
Wire Wire Line
	7350 2500 7450 2500
Wire Wire Line
	7350 2400 7450 2400
Wire Wire Line
	7350 2300 7450 2300
Wire Wire Line
	7350 2200 7450 2200
Wire Wire Line
	7350 2100 7450 2100
Wire Wire Line
	7350 2000 7450 2000
Wire Wire Line
	7350 1900 7450 1900
Wire Wire Line
	7350 1800 7450 1800
Wire Wire Line
	7350 1700 7450 1700
Wire Wire Line
	7350 1600 7450 1600
Wire Wire Line
	7350 1500 7450 1500
Wire Wire Line
	7350 1400 7450 1400
Wire Wire Line
	7350 1300 7450 1300
Wire Wire Line
	7350 1200 7450 1200
Wire Wire Line
	7350 1100 7450 1100
Wire Wire Line
	7350 1000 7450 1000
Wire Wire Line
	5900 5600 6000 5600
Wire Wire Line
	5900 5500 6000 5500
Wire Wire Line
	5900 5400 6000 5400
Wire Wire Line
	5900 5300 6000 5300
Wire Wire Line
	5900 5200 6000 5200
Wire Wire Line
	5900 5100 6000 5100
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	5900 4900 6000 4900
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	5900 4700 6000 4700
Wire Wire Line
	5900 4600 6000 4600
Wire Wire Line
	5900 4500 6000 4500
Wire Wire Line
	5900 4400 6000 4400
Wire Wire Line
	5900 4300 6000 4300
Wire Wire Line
	5900 4200 6000 4200
Wire Wire Line
	5900 4100 6000 4100
Wire Wire Line
	5900 4000 6000 4000
Wire Wire Line
	5900 3900 6000 3900
Wire Wire Line
	5900 3800 6000 3800
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	5900 3300 6000 3300
Wire Wire Line
	5900 3200 6000 3200
Wire Wire Line
	5900 3100 6000 3100
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	5900 2900 6000 2900
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	5900 2700 6000 2700
Wire Wire Line
	5900 2600 6000 2600
Wire Wire Line
	5900 2500 6000 2500
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	5900 2300 6000 2300
Wire Wire Line
	5900 2200 6000 2200
Wire Wire Line
	5900 2100 6000 2100
Wire Wire Line
	5900 2000 6000 2000
Wire Wire Line
	5900 1900 6000 1900
Wire Wire Line
	5900 1800 6000 1800
Wire Wire Line
	5900 1700 6000 1700
Wire Wire Line
	5900 1600 6000 1600
Wire Wire Line
	5900 1500 6000 1500
Wire Wire Line
	5900 1400 6000 1400
Wire Wire Line
	5900 1300 6000 1300
Wire Wire Line
	2900 5900 2850 5900
Wire Wire Line
	2100 5800 2900 5800
Wire Wire Line
	2100 5400 2900 5400
Wire Wire Line
	2100 5300 2900 5300
Wire Wire Line
	2850 5100 2900 5100
Wire Wire Line
	2850 3600 2900 3600
Wire Wire Line
	2850 3500 2900 3500
Wire Wire Line
	2850 3100 2900 3100
Wire Wire Line
	2850 2200 2900 2200
Wire Wire Line
	2850 2100 2900 2100
Wire Wire Line
	7350 7100 7350 7200
Wire Wire Line
	5050 7450 5050 7550
Wire Wire Line
	5050 6750 5050 6850
Connection ~ 6900 7100
Wire Wire Line
	6900 6850 6900 7100
Wire Wire Line
	6750 6850 6900 6850
Connection ~ 4600 7450
Wire Wire Line
	4600 7200 4600 7450
Wire Wire Line
	4450 7200 4600 7200
Connection ~ 4600 6750
Wire Wire Line
	4600 6500 4600 6750
Wire Wire Line
	4450 6500 4600 6500
Connection ~ 4050 6750
Wire Wire Line
	4050 6500 4050 6750
Wire Wire Line
	3800 6750 4100 6750
Wire Wire Line
	4400 6750 5050 6750
Wire Wire Line
	4400 7450 5050 7450
Connection ~ 4050 7450
Wire Wire Line
	3800 7450 4100 7450
Wire Wire Line
	4050 7200 4050 7450
Wire Wire Line
	4150 7200 4050 7200
Connection ~ 6350 7100
Wire Wire Line
	6350 6850 6350 7100
Wire Wire Line
	6350 6850 6450 6850
Wire Wire Line
	4150 6500 4050 6500
Wire Wire Line
	5700 7100 5900 7100
Wire Wire Line
	3400 7450 3600 7450
Wire Wire Line
	3400 6750 3600 6750
Wire Wire Line
	6100 7100 6400 7100
Wire Wire Line
	6700 7100 7350 7100
Wire Wire Line
	2850 4000 2900 4000
Wire Wire Line
	2850 5600 2900 5600
Text GLabel 10150 4800 2    50   BiDi ~ 0
fdata[26]
$Comp
L XC7A35T-FTG256 U12
U 1 1 584FF0CC
P 4400 3100
F 0 "U12" H 3750 5400 50  0000 C CNN
F 1 "XC7A35T-FTG256" H 4750 5400 50  0000 C CNN
F 2 "ScopefunPackagesLibrary:BGA256_FTG256" H 4400 -150 50  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds181_Artix_7_Data_Sheet.pdf" H 4400 -50 50  0001 C CNN
F 4 "Artix-7 FPGA" H 4400 50  50  0001 C CNN "Description"
F 5 "XC7A35T-2FTG256I" H 4400 -250 50  0001 C CNN "MFG Part#"
	1    4400 3100
	1    0    0    -1  
$EndComp
Text GLabel 10150 5800 2    50   BiDi ~ 0
dataD[2]
Text GLabel 10150 5400 2    50   BiDi ~ 0
dataD[3]
Text GLabel 10150 5900 2    50   BiDi ~ 0
dataD[11]
Text GLabel 10150 5100 2    50   BiDi ~ 0
dataD[10]
Text GLabel 10150 5600 2    50   BiDi ~ 0
dataD[8]
Text GLabel 2850 5500 0    50   BiDi ~ 0
dataD[5]
Text GLabel 10150 5700 2    50   BiDi ~ 0
dataD[4]
Text GLabel 10150 5300 2    50   BiDi ~ 0
dataD[1]
Text GLabel 10150 5500 2    50   BiDi ~ 0
dataD[0]
Wire Wire Line
	2850 3200 2900 3200
Text Notes 600  2250 0    50   ~ 0
INVERTED\nPOLARITY B1
$Comp
L 598-8150-107F LED1
U 1 1 58BF146B
P 4250 6750
F 0 "LED1" H 4350 6800 50  0000 L CNN
F 1 "598-8150-107F" H 4350 6700 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:LED_0805" H 4250 6500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Dialight%20PDFs/598_Series_0805_Pkg.pdf" H 4250 6400 50  0001 C CNN
F 4 "598-8150-107F" H 4200 7050 60  0001 C CNN "MFG Part#"
F 5 "SMD LED “598 SERIES” 0805 PACKAGE 2V 130 mCd 140° YELLOW Clear" H 4250 7200 60  0001 C CNN "Description"
	1    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L 598-8150-107F LED2
U 1 1 58BF1517
P 4250 7450
F 0 "LED2" H 4350 7500 50  0000 L CNN
F 1 "598-8150-107F" H 4350 7400 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:LED_0805" H 4250 7200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Dialight%20PDFs/598_Series_0805_Pkg.pdf" H 4250 7100 50  0001 C CNN
F 4 "598-8150-107F" H 4200 7750 60  0001 C CNN "MFG Part#"
F 5 "SMD LED “598 SERIES” 0805 PACKAGE 2V 130 mCd 140° YELLOW Clear" H 4250 7900 60  0001 C CNN "Description"
	1    4250 7450
	1    0    0    -1  
$EndComp
$Comp
L 598-8150-107F LED3
U 1 1 58BF15BF
P 6550 7100
F 0 "LED3" H 6650 7150 50  0000 L CNN
F 1 "598-8150-107F" H 6650 7050 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:LED_0805" H 6550 6850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Dialight%20PDFs/598_Series_0805_Pkg.pdf" H 6550 6750 50  0001 C CNN
F 4 "598-8150-107F" H 6500 7400 60  0001 C CNN "MFG Part#"
F 5 "SMD LED “598 SERIES” 0805 PACKAGE 2V 130 mCd 140° YELLOW Clear" H 6550 7550 60  0001 C CNN "Description"
	1    6550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 2400
Wire Wire Line
	2300 2400 2900 2400
Wire Wire Line
	1650 2300 2300 2300
Wire Wire Line
	2400 2100 2400 2300
Wire Wire Line
	1650 2100 2400 2100
Text Notes 600  3450 0    50   ~ 0
INVERTED\nPOLARITY CLK
Text GLabel 1050 7300 0    75   Input ~ 0
CC_AB
$Comp
L BSS138BKS Q3
U 1 1 58D600AB
P 1900 6700
F 0 "Q3" H 2450 6900 50  0000 R CNN
F 1 "BSS138BKS" H 2800 6800 50  0000 R CNN
F 2 "ScopefunPackagesLibrary:SOT363" H 1900 6400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BSS138BKS.pdf" H 1900 6300 50  0001 C CNN
F 4 "60 V, 320 mA dual N-channel Trench MOSFET" H 1900 7100 50  0001 C CNN "Description"
F 5 "BSS138PS,115" H 1900 7000 50  0001 C CNN "MFG Part#"
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 58D600B2
P 1900 7100
F 0 "#PWR0109" H 1900 6850 50  0001 C CNN
F 1 "GND" H 1900 6950 50  0000 C CNN
F 2 "" H 1900 7100 50  0000 C CNN
F 3 "" H 1900 7100 50  0000 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
Text GLabel 1700 6300 0    75   Input ~ 0
RE7
Text GLabel 2350 6300 2    75   Output ~ 0
DAC_SLEEP
Wire Wire Line
	1900 7100 1900 7000
Wire Wire Line
	1800 7000 2000 7000
Wire Wire Line
	1800 7000 1800 6900
Wire Wire Line
	2000 7000 2000 6900
Connection ~ 1900 7000
Wire Wire Line
	1700 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6500
Wire Wire Line
	2350 6300 2000 6300
Wire Wire Line
	1050 7300 1350 7300
$Comp
L R_1.02k R44
U 1 1 58D600C5
P 1350 6950
F 0 "R44" H 1400 7000 50  0000 L CNN
F 1 "R_1.02k" H 1400 6900 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 1350 6700 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 1350 6800 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 1350 7100 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 1350 7200 60  0001 C CNN "Description"
	1    1350 6950
	-1   0    0    1   
$EndComp
$Comp
L R_1.02k R57
U 1 1 58D600CE
P 2400 6950
F 0 "R57" H 2450 7000 50  0000 L CNN
F 1 "R_1.02k" H 2450 6900 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 2400 6700 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 2400 6800 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 2400 7100 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 2400 7200 60  0001 C CNN "Description"
	1    2400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6850 2400 6750
Wire Wire Line
	2400 6750 2300 6750
Wire Wire Line
	1350 6850 1350 6750
Wire Wire Line
	1350 6750 1500 6750
Wire Wire Line
	1350 7300 1350 7050
Wire Wire Line
	1100 7500 2400 7500
Wire Wire Line
	2400 7500 2400 7050
Text GLabel 1100 7500 0    75   Input ~ 0
DAC_EN
Wire Wire Line
	2000 6300 2000 6500
$Comp
L +1V8 #PWR0110
U 1 1 58E29376
P 950 750
F 0 "#PWR0110" H 950 600 50  0001 C CNN
F 1 "+1V8" H 950 890 50  0000 C CNN
F 2 "" H 950 750 50  0000 C CNN
F 3 "" H 950 750 50  0000 C CNN
	1    950  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  750  950  800 
Text Label 2600 1500 0    50   ~ 0
PUDC_B
Text GLabel 2550 1500 0    50   Output ~ 0
ADCB_CS
Wire Wire Line
	2550 1500 2900 1500
Text Label 1350 1100 2    50   ~ 0
PUDC_B
Wire Wire Line
	950  1100 1350 1100
$Comp
L R_1.02k R64
U 1 1 5A0788E5
P 950 900
F 0 "R64" H 1000 950 50  0000 L CNN
F 1 "R_1.02k" H 1000 850 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 950 650 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 950 750 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 950 1050 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 950 1150 60  0001 C CNN "Description"
	1    950  900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  1100 950  1000
$Comp
L SLP3-300-100-F SLP1
U 1 1 5BC80B0E
P 4300 6500
F 0 "SLP1" H 4400 6650 50  0000 L CNN
F 1 "SLP3-300-100-F" H 4400 6550 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:SLP3-300-100-F" H 4300 6250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/50/SLP3-XXX-XXX-X-345747.pdf" H 4300 6150 50  0001 C CNN
F 4 "SLP3-300-100-F" H 4250 6800 60  0001 C CNN "MFG Part#"
F 5 "Led Pipe for 0805 diode (Flat Face 3 mm)" H 4300 6950 60  0001 C CNN "Description"
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L SLP3-300-100-F SLP2
U 1 1 5BC80B93
P 4300 7200
F 0 "SLP2" H 4400 7350 50  0000 L CNN
F 1 "SLP3-300-100-F" H 4400 7250 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:SLP3-300-100-F" H 4300 6950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/50/SLP3-XXX-XXX-X-345747.pdf" H 4300 6850 50  0001 C CNN
F 4 "SLP3-300-100-F" H 4250 7500 60  0001 C CNN "MFG Part#"
F 5 "Led Pipe for 0805 diode (Flat Face 3 mm)" H 4300 7650 60  0001 C CNN "Description"
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L SLP3-300-100-F SLP3
U 1 1 5BC80C04
P 6600 6850
F 0 "SLP3" H 6700 7000 50  0000 L CNN
F 1 "SLP3-300-100-F" H 6700 6900 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:SLP3-300-100-F" H 6600 6600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/50/SLP3-XXX-XXX-X-345747.pdf" H 6600 6500 50  0001 C CNN
F 4 "SLP3-300-100-F" H 6550 7150 60  0001 C CNN "MFG Part#"
F 5 "Led Pipe for 0805 diode (Flat Face 3 mm)" H 6600 7300 60  0001 C CNN "Description"
	1    6600 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
