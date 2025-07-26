#! /bin/sh

# This file is executed by bspwmrc.
# Place your bspc rule commands here.

bspc rule -a Lxappearance state=floating
bspc rule -a Gimp desktop='^8' state=floating follow=on
bspc rule -a Chromium desktop='^3'
bspc rule -a mplayer2 state=floating
bspc rule -a Kupfer.py focus=on
bspc rule -a Screenkey manage=off
bspc rule -a Pcmanfm state=floating
bspc rule -a discord desktop='^4' follow=on
bspc rule -a firefox desktop='^3' follow=on
bspc rule -a qBittorrent desktop='^6' follow=on
bspc rule -a mpv state=floating
bspc rule -a libreoffice-startcenter state=floating
bspc rule -a Pavucontrol state=floating
bspc rule -a Pcsx2 state=floating
bspc rule -a Virt-manager desktop='^9' state=floating
bspc rule -a libreoffice-writer desktop='^7' follow=on
bspc rule -a PolyMC state=floating
bspc rule -a Steam desktop='^10' follow=on state=floating
