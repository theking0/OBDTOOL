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
LIBS:special
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
LIBS:stn1110
LIBS:74xgxx
LIBS:ac-dc
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:display_lcd
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:msp430
LIBS:nxp_armmcu
LIBS:pg-alimen
LIBS:pg-conn
LIBS:pg-diodi&transis
LIBS:pg-dissipatori
LIBS:pg-integrati
LIBS:pg-ottica
LIBS:pg-passivo
LIBS:pg-relay
LIBS:pg-sw
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:sensors
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:w_device
LIBS:lm339
LIBS:elm
LIBS:transistors_gaui
LIBS:ipc-7351-transistor
LIBS:ftdichip
LIBS:mm232r
LIBS:ncp699
LIBS:ref-packages
LIBS:OBDTOOL-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date "6 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPEN_HARDWARE_2 LOGO5
U 1 1 5279051A
P 10650 6600
F 0 "LOGO5" H 10650 7100 60  0001 C CNN
F 1 "OPEN HARDWARE" H 10650 6150 60  0000 C CNN
F 2 "" H 10650 6600 60  0000 C CNN
F 3 "" H 10650 6600 60  0000 C CNN
	1    10650 6600
	1    0    0    -1  
$EndComp
$Comp
L 7805 U6
U 1 1 52794697
P 4600 3900
F 0 "U6" H 4750 3704 60  0000 C CNN
F 1 "7805" H 4600 4100 60  0000 C CNN
F 2 "~" H 4600 3900 60  0000 C CNN
F 3 "~" H 4600 3900 60  0000 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 527946A6
P 5150 4150
F 0 "C13" H 5150 4250 40  0000 L CNN
F 1 "1uF" H 5156 4065 40  0000 L CNN
F 2 "~" H 5188 4000 30  0000 C CNN
F 3 "~" H 5150 4150 60  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 527946B5
P 4050 4150
F 0 "C12" H 4050 4250 40  0000 L CNN
F 1 "1uF" H 4056 4065 40  0000 L CNN
F 2 "~" H 4088 4000 30  0000 C CNN
F 3 "~" H 4050 4150 60  0000 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 527946DA
P 3550 4150
F 0 "C11" H 3600 4250 50  0000 L CNN
F 1 "47uF" H 3600 4050 50  0000 L CNN
F 2 "~" H 3550 4150 60  0000 C CNN
F 3 "~" H 3550 4150 60  0000 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 527946E9
P 3200 3850
F 0 "D4" H 3200 3950 40  0000 C CNN
F 1 "S2A" H 3200 3750 40  0000 C CNN
F 2 "~" H 3200 3850 60  0000 C CNN
F 3 "~" H 3200 3850 60  0000 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L VARISTOR R38
U 1 1 527946F8
P 2900 4200
F 0 "R38" V 2810 4210 50  0000 C CNN
F 1 "VARISTOR" H 2990 4200 50  0001 C CNN
F 2 "~" H 2900 4200 60  0000 C CNN
F 3 "~" H 2900 4200 60  0000 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5279474D
P 4050 4550
F 0 "#PWR34" H 4050 4550 30  0001 C CNN
F 1 "GND" H 4050 4480 30  0001 C CNN
F 2 "" H 4050 4550 60  0000 C CNN
F 3 "" H 4050 4550 60  0000 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR35
U 1 1 5279475C
P 5150 3700
F 0 "#PWR35" H 5150 3790 20  0001 C CNN
F 1 "+5V" H 5150 3790 30  0000 C CNN
F 2 "" H 5150 3700 60  0000 C CNN
F 3 "" H 5150 3700 60  0000 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Text GLabel 2900 3650 1    60   Input ~ 0
VBAT_RAW
Text GLabel 3550 3650 1    60   Output ~ 0
VBAT
$Comp
L PWR_FLAG #FLG2
U 1 1 527988E8
P 3750 3650
F 0 "#FLG2" H 3750 3745 30  0001 C CNN
F 1 "PWR_FLAG" H 3750 3830 30  0000 C CNN
F 2 "" H 3750 3650 60  0000 C CNN
F 3 "" H 3750 3650 60  0000 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 52798EF0
P 5450 4400
F 0 "#FLG3" H 5450 4495 30  0001 C CNN
F 1 "PWR_FLAG" H 5450 4580 30  0000 C CNN
F 2 "" H 5450 4400 60  0000 C CNN
F 3 "" H 5450 4400 60  0000 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L NCP699 U7
U 1 1 527999D0
P 7400 4000
F 0 "U7" H 7400 4350 60  0000 C CNN
F 1 "NCP699" H 7400 3650 60  0000 C CNN
F 2 "~" H 7400 3650 60  0000 C CNN
F 3 "~" H 7400 3650 60  0000 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 527999FE
P 6650 4000
F 0 "C14" H 6650 4100 40  0000 L CNN
F 1 "4.7uF" H 6656 3915 40  0000 L CNN
F 2 "~" H 6688 3850 30  0000 C CNN
F 3 "~" H 6650 4000 60  0000 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 52799A1B
P 6650 4350
F 0 "#PWR36" H 6650 4350 30  0001 C CNN
F 1 "GND" H 6650 4280 30  0001 C CNN
F 2 "" H 6650 4350 60  0000 C CNN
F 3 "" H 6650 4350 60  0000 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 52799AA3
P 8000 4050
F 0 "C15" H 8000 4150 40  0000 L CNN
F 1 "4.7uF" H 8006 3965 40  0000 L CNN
F 2 "~" H 8038 3900 30  0000 C CNN
F 3 "~" H 8000 4050 60  0000 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 52799AC9
P 8000 4350
F 0 "#PWR39" H 8000 4350 30  0001 C CNN
F 1 "GND" H 8000 4280 30  0001 C CNN
F 2 "" H 8000 4350 60  0000 C CNN
F 3 "" H 8000 4350 60  0000 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR38
U 1 1 52799AF3
P 8000 3650
F 0 "#PWR38" H 8000 3610 30  0001 C CNN
F 1 "+3.3V" H 8000 3760 30  0000 C CNN
F 2 "" H 8000 3650 60  0000 C CNN
F 3 "" H 8000 3650 60  0000 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR37
U 1 1 52799B2D
P 6800 3650
F 0 "#PWR37" H 6800 3740 20  0001 C CNN
F 1 "+5V" H 6800 3740 30  0000 C CNN
F 2 "" H 6800 3650 60  0000 C CNN
F 3 "" H 6800 3650 60  0000 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR40
U 1 1 5279A345
P 8950 3250
F 0 "#PWR40" H 8950 3210 30  0001 C CNN
F 1 "+3.3V" H 8950 3360 30  0000 C CNN
F 2 "" H 8950 3250 60  0000 C CNN
F 3 "" H 8950 3250 60  0000 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L LED LED_PWR1
U 1 1 5279A34D
P 8950 4050
F 0 "LED_PWR1" H 8950 4150 50  0001 C CNN
F 1 "LED_PWR" V 8950 4300 50  0000 C CNN
F 2 "~" H 8950 4050 60  0000 C CNN
F 3 "~" H 8950 4050 60  0000 C CNN
	1    8950 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR41
U 1 1 5279A35A
P 8950 4350
F 0 "#PWR41" H 8950 4350 30  0001 C CNN
F 1 "GND" H 8950 4280 30  0001 C CNN
F 2 "" H 8950 4350 60  0000 C CNN
F 3 "" H 8950 4350 60  0000 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5279A3E8
P 8950 3550
F 0 "R39" V 9030 3550 40  0000 C CNN
F 1 "330" V 8957 3551 40  0000 C CNN
F 2 "~" V 8880 3550 30  0000 C CNN
F 3 "~" H 8950 3550 30  0000 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5150 3950
Connection ~ 5150 3850
Wire Wire Line
	4200 3850 3400 3850
Wire Wire Line
	3000 3850 2900 3850
Wire Wire Line
	2900 4300 2900 4450
Wire Wire Line
	5150 4450 5150 4350
Wire Wire Line
	3550 4350 3550 4450
Connection ~ 3550 4450
Wire Wire Line
	4050 4350 4050 4550
Connection ~ 4050 4450
Wire Wire Line
	4600 4450 4600 4150
Connection ~ 4600 4450
Connection ~ 2900 3850
Wire Wire Line
	2900 3650 2900 4100
Wire Wire Line
	3550 3650 3550 3950
Connection ~ 3550 3850
Wire Wire Line
	2900 4450 5450 4450
Wire Wire Line
	5450 4450 5450 4400
Connection ~ 5150 4450
Wire Wire Line
	5000 3850 5150 3850
Wire Wire Line
	4050 3950 4050 3850
Connection ~ 4050 3850
Wire Wire Line
	3750 3650 3750 3750
Wire Wire Line
	3750 3750 3550 3750
Connection ~ 3550 3750
Wire Wire Line
	6650 3800 7050 3800
Wire Wire Line
	7050 4200 6650 4200
Wire Wire Line
	7050 4000 6950 4000
Wire Wire Line
	6950 4000 6950 3800
Connection ~ 6950 3800
Wire Wire Line
	6650 4200 6650 4350
Wire Wire Line
	7750 3800 8000 3800
Wire Wire Line
	8000 3650 8000 3850
Wire Wire Line
	8000 4250 8000 4350
Connection ~ 8000 3800
Wire Wire Line
	6800 3650 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	8950 3300 8950 3250
Wire Wire Line
	8950 3800 8950 3850
Wire Wire Line
	8950 4250 8950 4350
$EndSCHEMATC
