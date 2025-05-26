#!/bin/bash
if pgrep -x "ulauncher" > /dev/null; then
    ulauncher-toggle
else
    ulauncher --hide-window &
    sleep 0.5
    ulauncher-toggle
fi