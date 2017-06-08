// The MIT License (MIT)
//
// Copyright (c) 2017 Electric Imp
//
// SPDX-License-Identifier: MIT
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

AutoDeskIoTDiscoveryKit_005 <- { "LED_RED" : hardware.pinE,
					    		 "LED_GREEN" : hardware.pinF,
							     "LED_YELLOW" : hardware.pinG,

							     "GROVE_I2C" : hardware.i2c0,
							     "GROVE_1_D1" : hardware.pinS,
							     "GROVE_1_D2" : hardware.pinM,
							     "GROVE_2_D1" : hardware.pinJ,
							     "GROVE_2_D2" : hardware.pinK,

							     "ADC_SPI" : hardware.spiBCAD,
							     "ADC_CS" : hardware.pinD,

							     "RS485_UART" : hardware.uart1,
							     "RS485_nRE" : hardware.pinL,

							     "WIZNET_SPI" : hardware.spi0,
							     "WIZNET_RESET" : hardware.pinQ,
							     "WIZNET_INT" : hardware.pinH,

							     "USB_EN" : hardware.pinR,
							     "USB_LOAD_FLAG" : hardware.pinW };