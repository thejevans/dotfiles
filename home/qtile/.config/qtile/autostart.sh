#!/bin/sh
#xrandr --output Virtual1 --primary --mode 1920x1200 --pos 0x0 --rotate normal --output Virtual2 --off --output Virtual3 --off --output Virtual4 --off --output Virtual5 --off --output Virtual6 --off --output Virtual7 --off --output Virtual8 --off &
feh --bg-scale ~/.config/qtile/bg3840x1920.jpg &
picom --experimental-backends &
systemctl --user start mpd &
