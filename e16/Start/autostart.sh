#!/bin/bash

exec tint2 &
exec qasmixer -t &
exec /usr/lib/notify-osd/notify-osd &
exec tinymount &
