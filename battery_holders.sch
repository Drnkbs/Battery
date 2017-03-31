EESchema Schematic File Version 2
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
LIBS:xilinx
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Battery_Cell BT?
U 1 1 58DEBA77
P 4450 3550
F 0 "BT?" H 4550 3650 50  0000 L CNN
F 1 "Battery_Cell" H 4550 3550 50  0000 L CNN
F 2 "Battery_Holders:S8211" V 4450 3610 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/181/S8211R-350557.pdf" V 4450 3610 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58DEBAD2
P 4450 2900
F 0 "#PWR?" H 4450 2750 50  0001 C CNN
F 1 "+12V" H 4450 3040 50  0000 C CNN
F 2 "" H 4450 2900 50  0000 C CNN
F 3 "" H 4450 2900 50  0000 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DEBAED
P 4450 4250
F 0 "#PWR?" H 4450 4000 50  0001 C CNN
F 1 "GND" H 4450 4100 50  0000 C CNN
F 2 "" H 4450 4250 50  0000 C CNN
F 3 "" H 4450 4250 50  0000 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 4250
Wire Wire Line
	4450 3350 4450 2900
$EndSCHEMATC
