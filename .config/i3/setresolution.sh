#!/bin/sh
intern=Virtual1
extern=Visual2

if xrandr | grep "$intern connected"; then
    xrandr --output Virtual1 --mode 1920x1200
else
    xrandr --auto
fi
