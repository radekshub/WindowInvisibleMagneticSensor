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
LIBS:WindowInvisibleMagneticSensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Window Invisible Magnetic Sensor"
Date "2019-02-17"
Rev "1.0"
Comp "Radek Sebela"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 5C69C971
P 5950 2850
F 0 "P1" H 5950 3000 50  0000 C CNN
F 1 "CON" V 6050 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02_Pitch2.54mm" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0000 C CNN
	1    5950 2850
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5C69ECAD
P 5950 3250
F 0 "P2" H 5950 3400 50  0000 C CNN
F 1 "CON" V 6050 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5C6A9949
P 5150 3300
F 0 "SW1" H 5300 3410 50  0000 C CNN
F 1 "SW" H 5150 3220 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0000 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5750 3300
Wire Wire Line
	5500 3200 5750 3200
Wire Wire Line
	4750 2800 5750 2800
Wire Wire Line
	4750 2800 4750 3300
Wire Wire Line
	4750 3300 4850 3300
Wire Wire Line
	5600 2900 5750 2900
Wire Wire Line
	5500 3200 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5600 2900 5600 3300
Connection ~ 5600 3300
$EndSCHEMATC
