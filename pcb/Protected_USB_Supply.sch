EESchema Schematic File Version 2
LIBS:HighPower-Mechaduino-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:a4955glptr-t
LIBS:ap2112k-3.3trg1
LIBS:HighPower-Mechaduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "USB input including protection circuit"
Date "2016-10-22"
Rev "0.1"
Comp "Thomas Pointhuber"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USBLC6-2SC6 U7
U 1 1 580C1762
P 5500 3450
F 0 "U7" H 5500 2983 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5500 3074 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6150 3800 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/06/1d/48/9c/6c/20/4a/b2/CD00050750.pdf/files/CD00050750.pdf/jcr:content/translations/en.CD00050750.pdf" H 5250 3800 50  0001 C CNN
F 4 "497-5235-1-ND" H 5500 3450 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5500 3450 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5500 3450
	1    0    0    1   
$EndComp
$Comp
L USB_OTG P2
U 1 1 580C1769
P 4300 3500
F 0 "P2" V 3875 3424 50  0000 C CNN
F 1 "USB" V 3966 3424 50  0000 C CNN
F 2 "Connectors:USB_Micro-B_10103594-0001LF" V 4250 3400 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10103594.pdf" V 4250 3400 50  0001 C CNN
F 4 "609-4050-1-ND" V 4300 3500 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" V 4300 3500 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    4300 3500
	0    -1   1    0   
$EndComp
$Comp
L INDUCTOR_Small L2
U 1 1 580C1770
P 4200 4100
F 0 "L2" H 4247 4146 50  0000 L CNN
F 1 "FERRIT_BEAD" H 4247 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4200 4100 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/mh.pdf" H 4200 4100 50  0001 C CNN
F 4 "MH1608-471YCT-ND" H 4200 4100 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 4200 4100 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 4900 3450
Wire Wire Line
	4900 3450 4900 4300
Wire Wire Line
	4800 3650 6500 3650
Wire Wire Line
	4800 3650 4800 3500
Wire Wire Line
	4800 3500 4600 3500
Wire Wire Line
	4800 3250 6500 3250
Wire Wire Line
	4800 3250 4800 3400
Wire Wire Line
	4800 3400 4600 3400
$Comp
L GND #PWR081
U 1 1 580C177F
P 4900 4300
F 0 "#PWR081" H 4900 4050 50  0001 C CNN
F 1 "GND" H 4905 4127 50  0000 C CNN
F 2 "" H 4900 4300 50  0000 C CNN
F 3 "" H 4900 4300 50  0000 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4900 3700
$Comp
L GND #PWR082
U 1 1 580C1786
P 4200 4300
F 0 "#PWR082" H 4200 4050 50  0001 C CNN
F 1 "GND" H 4205 4127 50  0000 C CNN
F 2 "" H 4200 4300 50  0000 C CNN
F 3 "" H 4200 4300 50  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4200 4000
Wire Wire Line
	4200 4200 4200 4300
Wire Wire Line
	4700 2900 6200 2900
Wire Wire Line
	6100 2900 6100 4100
Wire Wire Line
	6100 3450 6000 3450
Wire Wire Line
	4700 2900 4700 3300
Wire Wire Line
	4700 3300 4600 3300
$Comp
L THERMISTOR F2
U 1 1 580C1793
P 6400 2900
F 0 "F2" V 6158 2900 50  0000 C CNN
F 1 "500mA" V 6249 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6400 2900 50  0001 C CNN
F 3 "http://www.belfuse.com/pdfs/0ZCJ.pdf" H 6400 2900 50  0001 C CNN
F 4 "507-1802-1-ND" H 6400 2900 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6400 2900 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6400 2900
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_Small L3
U 1 1 580C179A
P 6800 2900
F 0 "L3" V 6985 2900 50  0000 C CNN
F 1 "FERRIT_BEAD" V 6894 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6800 2900 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/mh.pdf" H 6800 2900 50  0001 C CNN
F 4 "MH1608-471YCT-ND" H 6800 2900 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6800 2900 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6800 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C29
U 1 1 580C17A1
P 5500 4100
F 0 "C29" V 5752 4100 50  0000 C CNN
F 1 "100n" V 5661 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5538 3950 50  0001 C CNN
F 3 "" H 5500 4100 50  0000 C CNN
F 4 "311-1343-1-ND" H 5500 4100 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5500 4100 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5500 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4100 5350 4100
Connection ~ 4900 4100
Connection ~ 4900 3700
Wire Wire Line
	6100 4100 5650 4100
Connection ~ 6100 3450
Connection ~ 5000 3250
Connection ~ 5000 3650
Connection ~ 6000 3250
Connection ~ 6000 3650
Connection ~ 6100 2900
Wire Wire Line
	6700 2900 6600 2900
Wire Wire Line
	6900 2900 7100 2900
Text HLabel 6500 3250 2    60   BiDi ~ 0
D-
Text HLabel 6500 3650 2    60   BiDi ~ 0
D+
Text HLabel 7100 2900 2    60   Output ~ 0
VBUS
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4700 3600 4700 4650
Wire Wire Line
	4700 4650 6500 4650
Text HLabel 6500 4650 2    60   BiDi ~ 0
ID
$EndSCHEMATC
