#!/bin/bash
#xrandr --newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
#xrandr --addmode eDP-1 1920x1080
#xrandr --output eDP-1 1920x1080
xrandr -s 3840x2160

nitrogen --restore

polybar example
