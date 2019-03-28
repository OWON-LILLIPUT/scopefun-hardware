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
Sheet 1 15
Title "Scopefun Oscilloscope"
Date ""
Rev "v2"
Comp ""
Comment1 "Copyright Dejan Priversek 2019"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 950  950  1850 650 
U 56770A0B
F0 "ANALOG INPUTS" 100
F1 "file56770A0B.sch" 50
F2 "CH1_VGA" O R 2800 1150 50 
F3 "CH2_VGA" O R 2800 1400 50 
$EndSheet
$Sheet
S 3350 950  1850 650 
U 56785EF9
F0 "GAIN, OFFSET" 100
F1 "file56785EF9.sch" 50
F2 "CH1_VGA" I L 3350 1150 50 
F3 "CH2_VGA" I L 3350 1400 50 
F4 "CH1+" O R 5200 1100 50 
F5 "CH1-" O R 5200 1200 50 
F6 "CH2+" O R 5200 1350 50 
F7 "CH2-" O R 5200 1450 50 
$EndSheet
Wire Wire Line
	2800 1150 3350 1150
Wire Wire Line
	2800 1400 3350 1400
Wire Wire Line
	5200 1100 5800 1100
Wire Wire Line
	5800 1200 5200 1200
Wire Wire Line
	5200 1350 5800 1350
Wire Wire Line
	5800 1450 5200 1450
$Sheet
S 5800 950  1850 650 
U 56921513
F0 "ADC" 100
F1 "file56921512.sch" 50
F2 "CH1+" I L 5800 1100 50 
F3 "CH1-" I L 5800 1200 50 
F4 "CH2+" I L 5800 1350 50 
F5 "CH2-" I L 5800 1450 50 
$EndSheet
$Sheet
S 3400 2200 1850 650 
U 56948068
F0 "FPGA BANKS" 100
F1 "file56948067.sch" 50
$EndSheet
$Sheet
S 950  3450 1850 650 
U 56954A3D
F0 "USB Port" 100
F1 "file56954A3C.sch" 50
$EndSheet
$Sheet
S 950  2200 1850 650 
U 5696EC3C
F0 "DIGITAL INPUTS" 100
F1 "file5696EC3B.sch" 50
$EndSheet
$Sheet
S 8250 3450 1850 650 
U 56A1473E
F0 "AWG OUTPUT" 100
F1 "file56A1473D.sch" 50
$EndSheet
$Sheet
S 950  4700 1850 650 
U 56A5A071
F0 "POWER SUPPLY" 100
F1 "file56A5A070.sch" 50
$EndSheet
$Sheet
S 3400 3450 1800 650 
U 584BA873
F0 "USB FX3" 100
F1 "file584BA872.sch" 50
$EndSheet
$Sheet
S 5750 2200 1900 650 
U 584EFEB2
F0 "FPGA CFG, POWER" 100
F1 "file584EFEB1.sch" 50
$EndSheet
$Sheet
S 8250 2200 1850 650 
U 5855FC3B
F0 "AWG DAC" 100
F1 "file5855FC3A.sch" 50
$EndSheet
$Sheet
S 8250 950  1850 650 
U 58568C5D
F0 "CONTROL DAC" 100
F1 "file58568C5C.sch" 50
$EndSheet
$Sheet
S 3400 4700 1800 650 
U 58589F32
F0 "REF SUPPLY" 100
F1 "file58589F31.sch" 50
$EndSheet
$Sheet
S 5750 3450 1900 650 
U 58597EF5
F0 "DDR3 SDRAM" 100
F1 "file58597EF4.sch" 50
$EndSheet
$EndSCHEMATC
