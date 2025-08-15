#!/bin/bash

set -e 

echo 2 > "/sys/class/leds/asus::kbd_backlight/brightness"

exit 0
