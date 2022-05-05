#! /bin/bash

# Terminate already running bar instances (and Compton)
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar
polybar top &

#  For external monitors, external bar tbd
 if [[ $(xrandr -q | grep 'DP-1 connected') ]]; then
    polybar top_secondary &
 fi
