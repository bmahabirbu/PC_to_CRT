#!/bin/bash

# Add custom modeline for 480i
xrandr --newmode "480i" 12.336 640 662 720 784 480 488 494 525 interlace -hsync -vsync

# Add the new mode to the output, even if it isn't connected
xrandr --addmode VGA-3-0 "480i"

# Force switch to the 240p display mode
xrandr --output VGA-3-0 --mode 480i



