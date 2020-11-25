EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 600  1400 650 
U 5FBDEBA6
F0 "power" 50
F1 "power.sch" 50
F2 "PWR_ON" I L 1250 950 50 
F3 "PWR_ONRST" I L 1250 1050 50 
F4 "VDDA1V8_REG" I L 1250 1150 50 
F5 "VCC_MAIN" I L 1250 750 50 
F6 "VDD_CORE_1.2V" O R 2650 750 50 
F7 "VDD_DDR_1.35V" O R 2650 850 50 
F8 "VDD_3.3V" O R 2650 950 50 
F9 "VDD_PERIPH_3.3v" O R 2650 1150 50 
F10 "VDD_USB_3V3" O R 2650 1050 50 
$EndSheet
$Sheet
S 1250 2650 1000 300 
U 5FE704D9
F0 "debugUART" 50
F1 "debugUART.sch" 50
F2 "VCC_3V3" I L 1250 2750 50 
F3 "UART4_RX" I R 2250 2750 50 
F4 "UART4_TX" I R 2250 2850 50 
$EndSheet
Text GLabel 2850 1150 2    50   Input ~ 0
VDD_PERIPH_3V3
Wire Wire Line
	2850 1150 2650 1150
Wire Wire Line
	1200 1600 1250 1600
Text GLabel 1200 1600 0    50   Input ~ 0
VDD_PERIPH_3V3
$Sheet
S 1250 1500 1000 900 
U 5FE7045F
F0 "bootSDMMC" 50
F1 "bootSDMMC.sch" 50
F2 "VCC_3V3" I L 1250 1600 50 
F3 "SDMMC1_D2" B R 2250 1700 50 
F4 "SDMMC1_D3" B R 2250 1600 50 
F5 "SDMMC1_CMD" I R 2250 2050 50 
F6 "SDMMC1_CLK" I R 2250 2150 50 
F7 "SDMMC1_D0" B R 2250 1900 50 
F8 "SDMMC1_D1" B R 2250 1800 50 
F9 "SDMMC1_DET" O R 2250 2300 50 
$EndSheet
Text GLabel 1200 2750 0    50   Input ~ 0
VDD_PERIPH_3V3
Wire Wire Line
	1200 2750 1250 2750
$Sheet
S 3900 600  1750 6800
U 5FE97965
F0 "CPU" 50
F1 "CPU.sch" 50
$EndSheet
$Sheet
S 1250 3200 1050 200 
U 5FEB1357
F0 "DDR3" 50
F1 "DDR3.sch" 50
F2 "VDD_DDR" I L 1250 3300 50 
F3 "DDR_SIGNALS" B R 2300 3300 50 
$EndSheet
Text GLabel 2850 850  2    50   Input ~ 0
VDD_DDR_1.35V
Wire Wire Line
	2850 850  2650 850 
Text GLabel 1200 3300 0    50   Input ~ 0
VDD_DDR_1.35V
Wire Wire Line
	1200 3300 1250 3300
$EndSCHEMATC
