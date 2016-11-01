#!/bin/bash
#This file puts the keyboard layout in qwerty mode. That is, although xcape allows shift with backspace, spacebar remains as
#a space and caps lock is turned into a escape.
# This line calls xmodmap to use ~/.xmodmap_qwerty
xmodmap /home/user/.xmodmap_qwerty

#This calls xcape and refreshes it, and gives some arguments.
/home/user/xcape/xcape
killall /home/user/xcape/xcape
/home/user/xcape/xcape -e 'Shift_L=BackSpace;Shift_R=BackSpace' -t 200