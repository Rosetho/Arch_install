#!/bin/sh
xrdb ~/.Xresources
picom &
dwmblocks &
nitrogen --restore &
exec dwm
