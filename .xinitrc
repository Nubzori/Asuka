xsetroot -cursor_name left_ptr
#xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation" 1
#xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Button" 2
#xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Timeout" 200

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

/usr/bin/xcalib -d :0 /home/nub/Downloads/lenovo_x220_4290rv5.icc
setxkbmap fi
#sxhkd &
#bspwm &
#i3 &
#exec startxfce4
exec i3
#exec gnome-session

