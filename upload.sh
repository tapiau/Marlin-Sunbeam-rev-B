#/bin/sh

dfu-programmer at90usb1287 erase
dfu-programmer at90usb1287 flash Marlin.cpp.hex
