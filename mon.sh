#!/bin/bash

cvt 1680 1050 75
xrandr --newmode "1680x1050_75.00"  187.00  1680 1800 1976 2272  1050 1053 1059 1099 -hsync +vsync
xrandr --addmode VGA-1 1680x1050_75.00
xrandr --output VGA-1 --mode 1680x1050_75.00