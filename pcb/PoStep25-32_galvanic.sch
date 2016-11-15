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
Sheet 7 7
Title "ProStep25-32 input including optional galvanic separation"
Date "2016-10-22"
Rev "0.1"
Comp "Thomas Pointhuber"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X05 P3
U 1 1 581072A8
P 4650 2850
F 0 "P3" H 4650 3265 50  0000 C CNN
F 1 "PoStep25-32" H 4650 3174 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-1034_2x05x2.54mm_Straight" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0000 C CNN
	1    4650 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4300 2650
NoConn ~ 4900 3050
$Comp
L GND #PWR090
U 1 1 581072C7
P 4300 3150
F 0 "#PWR090" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4305 2977 50  0000 C CNN
F 2 "" H 4300 3150 50  0000 C CNN
F 3 "" H 4300 3150 50  0000 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Text HLabel 5400 2650 2    60   Output ~ 0
EN
Text HLabel 5400 2750 2    60   Output ~ 0
DIR
Text HLabel 5400 2850 2    60   Output ~ 0
STEP
Wire Wire Line
	4400 2750 4300 2750
Wire Wire Line
	4400 2850 4300 2850
Wire Wire Line
	4400 2950 4300 2950
Wire Wire Line
	4400 3050 4300 3050
Text HLabel 4900 3600 0    60   Input ~ 0
ERROR
$Comp
L BSS138 Q11
U 1 1 58114CB7
P 5300 3550
F 0 "Q11" H 5491 3596 50  0000 L CNN
F 1 "BSS138" H 5491 3505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5500 3475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSS138N-DS-v02_86-en.pdf?fileId=db3a304330f68606013104d944d53efb" H 5300 3550 50  0001 L CNN
F 4 "BSS138NH6327XTSA2CT-ND" H 5300 3550 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5300 3550 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5400 3350
$Comp
L R R22
U 1 1 58115D25
P 5000 3850
F 0 "R22" H 5070 3896 50  0000 L CNN
F 1 "22k" H 5070 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4930 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0000 C CNN
F 4 "311-22.0KHRCT-ND" H 5000 3850 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5000 3850 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 58115D99
P 5400 4100
F 0 "#PWR091" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5405 3927 50  0000 C CNN
F 2 "" H 5400 4100 50  0000 C CNN
F 3 "" H 5400 4100 50  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 58115DC2
P 5000 4100
F 0 "#PWR092" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5005 3927 50  0000 C CNN
F 2 "" H 5000 4100 50  0000 C CNN
F 3 "" H 5000 4100 50  0000 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5400 4100
Wire Wire Line
	4900 3600 5100 3600
Wire Wire Line
	5000 3600 5000 3700
Wire Wire Line
	5000 4000 5000 4100
Connection ~ 5000 3600
Wire Wire Line
	4300 2650 4300 3150
Connection ~ 4300 3050
Connection ~ 4300 2950
Connection ~ 4300 2850
Connection ~ 4300 2750
Wire Wire Line
	5400 2650 4900 2650
Wire Wire Line
	4900 2750 5400 2750
Wire Wire Line
	5400 2850 4900 2850
Wire Wire Line
	4900 2950 5400 2950
$EndSCHEMATC
