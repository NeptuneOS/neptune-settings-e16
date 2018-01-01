#!/bin/bash

exec tint2 &
XDG_CURRENT_DESKTOP=lxde KDE_FULL_SESSION=false exec qasmixer -t &
exec /usr/lib/notify-osd/notify-osd &
exec udiskie -t &
