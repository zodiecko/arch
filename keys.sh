#!/bin/sh
for i in $(seq 15); do
    if xsetwacom list devices | grep -q Gaomon; then
        break
    fi
    sleep 1
done
#xsetwacom --set "HUION Huion Tablet_HS64 stylus" "Button" "1" "button +1 "
#xsetwacom --set "HUION Huion Tablet_HS64 stylus" "Button" "2" "button +2"
#xsetwacom --set "HUION Huion Tablet_HS64 stylus" "Button" "3" "button +3"

#xsetwacom --set "HUION Huion Tablet_HS64 Pad pad" "Button" "1" "button +8"
#xsetwacom --set "HUION Huion Tablet_HS64 Pad pad" "Button" "2" "key +alt tab -alt"
#xsetwacom --set "HUION Huion Tablet_HS64 Pad pad" "Button" "3" "key +ctl z -ctl"
#xsetwacom --set "HUION Huion Tablet_HS64 Pad pad" "Button" "8" "key e"



#xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO stylus" Mode Relative #tem que estar nessa ordem 
xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO stylus" Rotate half   #

#para usar como rodinha
xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO stylus" "Button" "2" "pan"
xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO stylus" "PanScrollThreshold" 350 

#xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO stylus" "Button" "3" "button +2 " 


xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO Pad pad" "Button" "14" "key m"
xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO Pad pad" "Button" "13" "key +shift +space"
xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO Pad pad" "Button" "12" "key ="
xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO Pad pad" "Button" "11" "key -"
xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO Pad pad" "Button" "10" "key +ctl z -ctl"


xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO Pad pad" "Button" "8" "key e"
xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO Pad pad" "Button" "3" "key +ctl s -ctl"
xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO Pad pad" "Button" "2" "key +alt tab"
xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO Pad pad" "Button" "9" "key i"
xsetwacom --set "GAOMON Gaomon Tablet_M10KPRO Pad pad" "Button" "1" "button +8"


notify-send "Eu executei mai lirou frend"
