EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	8700 3250 8700 3050
Text Label 8700 3250 2    10   ~ 0
GND
Wire Wire Line
	8700 3550 8700 3750
Text Label 8700 3550 2    10   ~ 0
VCC
$Comp
L seguilineas_actualizado-rescue:C-USC0805-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue C5
U 1 1 88676885
P 8700 3450
F 0 "C5" H 8740 3475 59  0000 L BNN
F 1 "0.1uF" H 8740 3285 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 3450 50  0001 C CNN
F 3 "" H 8700 3450 50  0001 C CNN
	1    8700 3450
	-1   0    0    1   
$EndComp
$Comp
L seguilineas_actualizado-rescue:GND-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue #GND010
U 1 1 F6847280
P 8700 2950
F 0 "#GND010" H 8700 2950 50  0001 C CNN
F 1 "GND" H 8600 2850 59  0000 L BNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	-1   0    0    1   
$EndComp
$Comp
L seguilineas_actualizado-rescue:AVR-ISP-6-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue JP1
U 1 1 0B60073D
P 5250 2150
F 0 "JP1" H 5000 2400 59  0000 L BNN
F 1 "AVR-ISP-6" H 5250 2150 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2150 6350 2150
Wire Wire Line
	5450 2250 5850 2250
Wire Wire Line
	5450 2050 5850 2050
Wire Wire Line
	5050 2050 4550 2050
Wire Wire Line
	5050 2250 4550 2250
Wire Wire Line
	5050 2150 4050 2150
$Comp
L seguilineas_actualizado-rescue:HDR-1X6-SIP-100-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue CN1
U 1 1 496D2C97
P 7800 2350
F 0 "CN1" H 7725 2650 59  0000 L BNN
F 1 "HDR-1X6-SIP-100" H 7725 1888 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	-1   0    0    1   
$EndComp
$Comp
L seguilineas_actualizado-rescue:C-USC0805-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue C2
U 1 1 03F6E73E
P 8800 2050
F 0 "C2" H 8840 2075 59  0000 L BNN
F 1 "0.1uF" H 8840 1885 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 2050 50  0001 C CNN
F 3 "" H 8800 2050 50  0001 C CNN
	1    8800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2050 8700 2050
Wire Wire Line
	9000 2050 9200 2050
Wire Wire Line
	8000 2550 8300 2550
Wire Wire Line
	8000 2250 8850 2250
Wire Wire Line
	8000 2150 8300 2150
Wire Wire Line
	8000 2350 8300 2350
Wire Wire Line
	8000 2450 8700 2450
$Comp
L seguilineas_actualizado-rescue:+5V-power-HWCircuitPCB-rescue-ArduPancho-rescue-ArduPancho_328P-PU-rescue #PWR014
U 1 1 5FF453FE
P 8700 3750
F 0 "#PWR014" H 8700 3600 50  0001 C CNN
F 1 "+5V" V 8715 3878 50  0000 L CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	-1   0    0    1   
$EndComp
$Comp
L seguilineas_actualizado-rescue:GND-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue #GND02
U 1 1 600F9F2F
P 5850 1950
F 0 "#GND02" H 5850 1950 50  0001 C CNN
F 1 "GND" H 5750 1850 59  0000 L BNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	-1   0    0    1   
$EndComp
$Comp
L seguilineas_actualizado-rescue:GND-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue #GND05
U 1 1 600FCA61
P 8400 2150
F 0 "#GND05" H 8400 2150 50  0001 C CNN
F 1 "GND" H 8300 2050 59  0000 L BNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	0    -1   -1   0   
$EndComp
$Comp
L seguilineas_actualizado-rescue:GND-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue #GND06
U 1 1 600FE818
P 8950 2250
F 0 "#GND06" H 8950 2250 50  0001 C CNN
F 1 "GND" H 8850 2150 59  0000 L BNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	0    -1   -1   0   
$EndComp
$Comp
L seguilineas_actualizado-rescue:+5V-power-HWCircuitPCB-rescue-ArduPancho-rescue-ArduPancho_328P-PU-rescue #PWR02
U 1 1 60100AA8
P 5850 2250
F 0 "#PWR02" H 5850 2100 50  0001 C CNN
F 1 "+5V" V 5865 2378 50  0000 L CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	0    1    1    0   
$EndComp
$Comp
L seguilineas_actualizado-rescue:+5V-power-HWCircuitPCB-rescue-ArduPancho-rescue-ArduPancho_328P-PU-rescue #PWR011
U 1 1 60102778
P 8300 2550
F 0 "#PWR011" H 8300 2400 50  0001 C CNN
F 1 "+5V" V 8315 2678 50  0000 L CNN
F 2 "" H 8300 2550 50  0001 C CNN
F 3 "" H 8300 2550 50  0001 C CNN
	1    8300 2550
	0    1    1    0   
$EndComp
$Comp
L seguilineas_actualizado-rescue:FRAME_B_L-NANO-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue #FRAME1
U 1 1 CC96BE83
P 900 9000
F 0 "#FRAME1" H 900 9000 50  0001 C CNN
F 1 "FRAME_B_L" H 900 9000 50  0001 C CNN
F 2 "" H 900 9000 50  0001 C CNN
F 3 "" H 900 9000 50  0001 C CNN
F 4 "PRATIK MAKWANA" H 13800 10100 50  0001 L BNN "DESIGNER"
F 5 "1" H 15200 9450 50  0001 L BNN "DOC"
F 6 "1.0.0" H 17200 9300 50  0001 L BNN "REV"
	1    900  9000
	1    0    0    -1  
$EndComp
$Comp
L seguilineas_actualizado-rescue:FRAME_B_L-NANO-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue #FRAME1
U 2 1 CC96BE8F
P 13700 9000
F 0 "#FRAME1" H 13700 9000 50  0001 C CNN
F 1 "FRAME_B_L" H 13700 9000 50  0001 C CNN
F 2 "" H 13700 9000 50  0001 C CNN
F 3 "" H 13700 9000 50  0001 C CNN
F 4 "PRATIK MAKWANA" H 13700 9000 50  0001 C CNN "DESIGNER"
F 5 "1" H 13700 9000 50  0001 C CNN "DOC"
F 6 "1.0.0" H 13700 9000 50  0001 C CNN "REV"
	2    13700 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4550 3750 4550
$Comp
L seguilineas_actualizado-rescue:ATMEGA328P-PU-ATMEGA328P-PU-ArduPancho_328P-PU-rescue-ArduPancho_328P-PU-rescue IC1
U 1 1 6154DFF3
P 3750 3150
F 0 "IC1" H 5250 3415 50  0000 C CNN
F 1 "ATMEGA328P-PU" H 5250 3324 50  0000 C CNN
F 2 "ATMEGA:DIP794W46P254L2967H457Q28B" H 6600 3250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42735-8-bit-AVR-Microcontroller-ATmega328-328P_Datasheet.pdf" H 6600 3150 50  0001 L CNN
F 4 "MICROCHIP - ATMEGA328P-PU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, DIP-28" H 6600 3050 50  0001 L CNN "Description"
F 5 "4.572" H 6600 2950 50  0001 L CNN "Height"
F 6 "Microchip" H 6600 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "ATMEGA328P-PU" H 6600 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "556-ATMEGA328P-PU" H 6600 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA328P-PU?qs=K8BHR703ZXguOQv3sKbWcg%3D%3D" H 6600 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "ATMEGA328P-PU" H 6600 2450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/atmega328p-pu/microchip-technology?region=nac" H 6600 2350 50  0001 L CNN "Arrow Price/Stock"
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 2550 3550
Wire Wire Line
	6750 3150 7400 3150
Wire Wire Line
	6750 3250 7100 3250
Wire Wire Line
	6750 3350 7400 3350
Wire Wire Line
	6750 3450 7100 3450
Wire Wire Line
	6750 3550 7400 3550
Wire Wire Line
	3750 3150 3250 3150
Wire Wire Line
	3750 4450 2700 4450
Wire Wire Line
	6750 4650 8400 4650
Wire Wire Line
	6750 4750 8400 4750
Wire Wire Line
	6750 3650 7100 3650
Wire Wire Line
	6750 3750 7400 3750
Wire Wire Line
	6750 3850 7100 3850
Wire Wire Line
	6750 4050 7400 4050
Wire Wire Line
	6750 4150 7100 4150
Wire Wire Line
	6750 4250 7400 4250
Wire Wire Line
	6750 4350 7100 4350
Wire Wire Line
	6750 4450 7400 4450
Wire Wire Line
	6750 4550 7800 4550
Wire Wire Line
	3750 3250 3250 3250
Wire Wire Line
	2800 3450 3750 3450
Wire Wire Line
	3750 3750 2950 3750
Wire Wire Line
	3750 3850 3350 3850
Wire Wire Line
	3750 3950 2950 3950
Wire Wire Line
	3750 4050 3350 4050
Wire Wire Line
	3750 4150 2950 4150
Wire Wire Line
	3750 4250 3350 4250
Connection ~ 2700 4450
Wire Wire Line
	1450 2950 1450 3050
Text Label 1450 2950 2    10   ~ 0
GND
Wire Wire Line
	1450 3450 1450 3550
Wire Wire Line
	1450 3550 1750 3550
$Comp
L seguilineas_actualizado-rescue:KSS-2EG4430-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue SW1
U 1 1 F85A3293
P 1450 3250
F 0 "SW1" H 1350 3450 59  0000 L BNN
F 1 "KSS-2EG4430" V 1450 3125 59  0000 R TNN
F 2 "switch:Switch ADTSM32RVTR" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	0    1    1    0   
$EndComp
$Comp
L seguilineas_actualizado-rescue:GND-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue #GND01
U 1 1 5B6A58CA
P 1450 2850
F 0 "#GND01" H 1450 2850 50  0001 C CNN
F 1 "GND" H 1350 2750 59  0000 L BNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	-1   0    0    1   
$EndComp
Connection ~ 1750 3550
Wire Wire Line
	2800 2750 2800 3450
Text Label 2900 3450 0    70   ~ 0
AREF
$Comp
L seguilineas_actualizado-rescue:GND-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue #GND04
U 1 1 12C122FD
P 2800 2250
F 0 "#GND04" H 2800 2250 50  0001 C CNN
F 1 "GND" H 2700 2150 59  0000 L BNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	-1   0    0    1   
$EndComp
$Comp
L seguilineas_actualizado-rescue:C-USC0805-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue C1
U 1 1 2BF069D8
P 2800 2650
F 0 "C1" H 2840 2675 59  0000 L BNN
F 1 "0.1uF" H 2840 2485 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	-1   0    0    1   
$EndComp
Text Label 2800 2450 2    10   ~ 0
GND
Wire Wire Line
	2800 2450 2800 2350
Wire Wire Line
	3250 2150 3250 3150
Connection ~ 2550 3550
Wire Wire Line
	2700 4450 2700 4550
Wire Wire Line
	8400 4750 8400 4950
Wire Wire Line
	7800 4550 7950 4550
Connection ~ 7800 4550
$Comp
L seguilineas_actualizado-rescue:LED-Device-ArduPancho-rescue-ArduPancho_328P-PU-rescue D1
U 1 1 6015C687
P 7800 3700
F 0 "D1" V 7747 3780 50  0000 L CNN
F 1 "LED" V 7838 3780 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 3700 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	0    1    1    0   
$EndComp
$Comp
L seguilineas_actualizado-rescue:+5V-power-HWCircuitPCB-rescue-ArduPancho-rescue-ArduPancho_328P-PU-rescue #PWR01
U 1 1 5FF27802
P 1750 4350
F 0 "#PWR01" H 1750 4200 50  0001 C CNN
F 1 "+5V" V 1765 4478 50  0000 L CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	-1   0    0    1   
$EndComp
$Comp
L seguilineas_actualizado-rescue:+5V-power-HWCircuitPCB-rescue-ArduPancho-rescue-ArduPancho_328P-PU-rescue #PWR05
U 1 1 5FEEC1E7
P 3250 2150
F 0 "#PWR05" H 3250 2000 50  0001 C CNN
F 1 "+5V" V 3265 2278 50  0000 L CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L seguilineas_actualizado-rescue:GND-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue #GND07
U 1 1 C2693486
P 7800 3350
F 0 "#GND07" H 7800 3350 50  0001 C CNN
F 1 "GND" H 7700 3250 59  0000 L BNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	-1   0    0    1   
$EndComp
$Comp
L seguilineas_actualizado-rescue:GND-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue #GND03
U 1 1 21137572
P 2700 4350
F 0 "#GND03" H 2700 4350 50  0001 C CNN
F 1 "GND" H 2600 4250 59  0000 L BNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	-1   0    0    1   
$EndComp
$Comp
L seguilineas_actualizado-rescue:GND-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue #GND09
U 1 1 8DA2BB24
P 9900 3950
F 0 "#GND09" H 9900 3950 50  0001 C CNN
F 1 "GND" H 9800 3850 59  0000 L BNN
F 2 "" H 9900 3950 50  0001 C CNN
F 3 "" H 9900 3950 50  0001 C CNN
	1    9900 3950
	-1   0    0    1   
$EndComp
$Comp
L seguilineas_actualizado-rescue:R-US_R1206-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue R2
U 1 1 FA6D7899
P 7800 4250
F 0 "R2" H 7650 4309 59  0000 L BNN
F 1 "1K" H 7650 4120 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	0    1    1    0   
$EndComp
$Comp
L seguilineas_actualizado-rescue:R-US_R1206-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue R1
U 1 1 DE04AF3C
P 1750 3950
F 0 "R1" H 1600 4009 59  0000 L BNN
F 1 "10K" H 1600 3820 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	0    1    1    0   
$EndComp
$Comp
L seguilineas_actualizado-rescue:C-USC1206-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue C4
U 1 1 1A664D53
P 9500 4950
F 0 "C4" H 9540 4975 59  0000 L BNN
F 1 "22pF" H 9540 4785 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9500 4950
	0    -1   -1   0   
$EndComp
$Comp
L seguilineas_actualizado-rescue:C-USC1206-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue C3
U 1 1 7EE2FFE3
P 9500 4550
F 0 "C3" H 9540 4575 59  0000 L BNN
F 1 "22pF" H 9540 4385 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	0    -1   -1   0   
$EndComp
$Comp
L seguilineas_actualizado-rescue:CRYTALHC49S-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue Q1
U 1 1 4F9B6107
P 9100 4750
F 0 "Q1" V 9160 4850 59  0000 L BNN
F 1 "16MHz" V 9100 4650 59  0000 R TNN
F 2 "CRYSTAL 16MHZ:ABLS-16.000MHZ-B2-T" H 9100 4750 50  0001 C CNN
F 3 "" H 9100 4750 50  0001 C CNN
	1    9100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3850 7800 4050
Wire Wire Line
	1750 3550 1750 3750
Wire Wire Line
	2550 3550 1750 3550
Wire Wire Line
	2550 3550 2550 3950
Text Label 1750 4150 2    10   ~ 0
VCC
Wire Wire Line
	1750 4150 1750 4350
Connection ~ 3250 3150
Wire Wire Line
	3250 3250 3250 3150
Text Label 7800 3550 2    10   ~ 0
GND
Wire Wire Line
	7800 3550 7800 3450
Text Label 9700 4950 2    10   ~ 0
GND
Connection ~ 9900 4550
Wire Wire Line
	9700 4550 9900 4550
Wire Wire Line
	9900 4550 9900 4050
Wire Wire Line
	9900 4950 9900 4550
Wire Wire Line
	9700 4950 9900 4950
Connection ~ 9100 4550
Wire Wire Line
	9400 4550 9100 4550
Wire Wire Line
	8400 4550 8400 4650
Wire Wire Line
	9100 4550 8400 4550
Wire Wire Line
	9100 4850 9100 4950
Connection ~ 9100 4950
Wire Wire Line
	9400 4950 9100 4950
Wire Wire Line
	9100 4950 8400 4950
Wire Wire Line
	9100 4650 9100 4550
Wire Wire Line
	7800 4450 7800 4550
Wire Wire Line
	5100 5800 5250 5800
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60732A05
P 6100 5250
F 0 "J4" H 6128 5226 50  0000 L CNN
F 1 "Montaje qtr" H 6128 5135 50  0000 L CNN
F 2 "Seguidor:QTR8A_Drill" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Female J5
U 1 1 606F32A6
P 6400 6250
F 0 "J5" H 6428 6276 50  0000 L CNN
F 1 "Sensor QTR" H 6428 6185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 6400 6250 50  0001 C CNN
F 3 "~" H 6400 6250 50  0001 C CNN
	1    6400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 606FEE61
P 6200 6550
F 0 "#PWR012" H 6200 6300 50  0001 C CNN
F 1 "GND" H 6205 6377 50  0000 C CNN
F 2 "" H 6200 6550 50  0001 C CNN
F 3 "" H 6200 6550 50  0001 C CNN
	1    6200 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 6650 6000 6650
$Comp
L power:+5V #PWR09
U 1 1 6071A830
P 5250 5800
F 0 "#PWR09" H 5250 5650 50  0001 C CNN
F 1 "+5V" H 5265 5973 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60714B3F
P 4100 5600
F 0 "#PWR03" H 4100 5450 50  0001 C CNN
F 1 "+5V" H 4115 5773 50  0000 C CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6070E1CF
P 3900 6000
F 0 "J2" H 3928 5976 50  0000 L CNN
F 1 "Motor 2" H 3928 5885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3900 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6070D50A
P 3900 5800
F 0 "J1" H 3928 5776 50  0000 L CNN
F 1 "Motor 1" H 3928 5685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3900 5800 50  0001 C CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6070B3BA
P 4100 6700
F 0 "#PWR04" H 4100 6450 50  0001 C CNN
F 1 "GND" H 4105 6527 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1300 5350 1250 5350
$Comp
L power:GND #PWR06
U 1 1 60704B10
P 1300 5350
F 0 "#PWR06" H 1300 5100 50  0001 C CNN
F 1 "GND" H 1305 5177 50  0000 C CNN
F 2 "" H 1300 5350 50  0001 C CNN
F 3 "" H 1300 5350 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 607005E5
P 6000 6650
F 0 "#PWR010" H 6000 6500 50  0001 C CNN
F 1 "+5V" H 6015 6823 50  0000 C CNN
F 2 "" H 6000 6650 50  0001 C CNN
F 3 "" H 6000 6650 50  0001 C CNN
	1    6000 6650
	0    -1   -1   0   
$EndComp
$Comp
L seguilineas_actualizado-rescue:POLOLU-713-POLOLU-713 TB1
U 1 1 606F1B66
P 4600 6100
F 0 "TB1" H 4600 6867 50  0000 C CNN
F 1 "POLOLU-713" H 4600 6776 50  0000 C CNN
F 2 "Seguidor:SHIELD_POLOLU-713" H 4600 6100 50  0001 L BNN
F 3 "" H 4600 6100 50  0001 L BNN
F 4 "" H 4600 6100 50  0001 L BNN "PARTREV"
F 5 "POLOLU" H 4600 6100 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer recommendations" H 4600 6100 50  0001 L BNN "STANDARD"
	1    4600 6100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 60687235
P 1050 5250
F 0 "J3" H 1078 5226 50  0000 L CNN
F 1 "Batería" H 1078 5135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1050 5250 50  0001 C CNN
F 3 "~" H 1050 5250 50  0001 C CNN
	1    1050 5250
	-1   0    0    -1  
$EndComp
Text GLabel 5100 5900 2    50   Input ~ 0
D3
Text GLabel 5100 6000 2    50   Input ~ 0
D4
Text GLabel 5100 6100 2    50   Input ~ 0
D7
Text GLabel 5100 6200 2    50   Input ~ 0
D8
Text GLabel 6200 6750 0    50   Input ~ 0
D9
Text GLabel 5100 6400 2    50   Input ~ 0
D5
Text GLabel 5100 6300 2    50   Input ~ 0
D6
Text GLabel 7400 3150 2    50   Input ~ 0
D0
Text GLabel 7100 3250 2    50   Input ~ 0
D1
Text GLabel 7400 3350 2    50   Input ~ 0
D2
Text GLabel 7100 3450 2    50   Input ~ 0
D3
Text GLabel 7400 3550 2    50   Input ~ 0
D4
Text GLabel 7100 3650 2    50   Input ~ 0
D5
Text GLabel 7400 3750 2    50   Input ~ 0
D6
Text GLabel 7100 3850 2    50   Input ~ 0
D7
Text GLabel 7400 4050 2    50   Input ~ 0
D8
Text GLabel 7100 4150 2    50   Input ~ 0
D9
Text GLabel 7400 4250 2    50   Input ~ 0
D10
Text GLabel 7100 4350 2    50   Input ~ 0
D11
Text GLabel 7400 4450 2    50   Input ~ 0
D12
Text GLabel 7950 4550 2    50   Input ~ 0
D13
Text GLabel 2950 3750 0    50   Input ~ 0
A0
Text GLabel 3350 3850 0    50   Input ~ 0
A1
Text GLabel 2950 3950 0    50   Input ~ 0
A2
Text GLabel 3350 4050 0    50   Input ~ 0
A3
Text GLabel 2950 4150 0    50   Input ~ 0
A4
Text GLabel 3350 4250 0    50   Input ~ 0
A5
Text GLabel 9200 2050 2    50   Input ~ 0
RST
Text GLabel 8700 2450 2    50   Input ~ 0
D0
Text GLabel 8300 2350 2    50   Input ~ 0
D1
Text GLabel 6350 2150 2    50   Input ~ 0
RST
Text GLabel 4550 2050 0    50   Input ~ 0
D13
Text GLabel 4050 2150 0    50   Input ~ 0
D11
Text GLabel 4550 2250 0    50   Input ~ 0
D12
Text GLabel 2550 3950 3    50   Input ~ 0
RST
Text GLabel 6200 5750 0    50   Input ~ 0
A0
Text GLabel 6200 5850 0    50   Input ~ 0
A1
Text GLabel 6200 5950 0    50   Input ~ 0
A2
Text GLabel 6200 6050 0    50   Input ~ 0
A3
Text GLabel 6200 6150 0    50   Input ~ 0
A4
Text GLabel 6200 6250 0    50   Input ~ 0
A5
Text GLabel 6200 6350 0    50   Input ~ 0
A6
Text GLabel 6200 6450 0    50   Input ~ 0
A7
$Comp
L Regulator_Linear:L7805 U1
U 1 1 61DE12B2
P 2050 5250
F 0 "U1" H 2050 5492 50  0000 C CNN
F 1 "L7805" H 2050 5401 50  0000 C CNN
F 2 "Librerias:LM7805" H 2075 5100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2050 5200 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61DEAECD
P 2050 5650
F 0 "#PWR0101" H 2050 5400 50  0001 C CNN
F 1 "GND" H 2055 5477 50  0000 C CNN
F 2 "" H 2050 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$Comp
L seguilineas_actualizado-rescue:C-USC1206-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue C6
U 1 1 61DF71BD
P 1600 5400
F 0 "C6" H 1640 5425 59  0000 L BNN
F 1 "10uF" H 1640 5235 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L seguilineas_actualizado-rescue:C-USC1206-HWCircuitPCB-eagle-import-ArduPancho-rescue-ArduPancho_328P-PU-rescue C7
U 1 1 61DF952D
P 2500 5400
F 0 "C7" H 2540 5425 59  0000 L BNN
F 1 "1uF" H 2540 5235 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5250 2500 5250
Wire Wire Line
	2500 5250 2500 5300
Wire Wire Line
	1600 5300 1600 5250
Connection ~ 1600 5250
Wire Wire Line
	1600 5250 1750 5250
Wire Wire Line
	2050 5550 2050 5600
$Comp
L power:+5V #PWR0102
U 1 1 61E06BE2
P 2500 5250
F 0 "#PWR0102" H 2500 5100 50  0001 C CNN
F 1 "+5V" H 2515 5423 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5250 1600 5250
Text Label 1450 5250 0    50   ~ 0
VBAT
Text Label 5300 6500 0    50   ~ 0
VBAT
Wire Wire Line
	5100 6500 5300 6500
Wire Wire Line
	1600 5600 2050 5600
Connection ~ 2050 5600
Wire Wire Line
	2050 5600 2050 5650
Wire Wire Line
	2050 5600 2500 5600
$EndSCHEMATC
