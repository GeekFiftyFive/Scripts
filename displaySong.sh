#!/bin/bash
notify-send -t 3000 "Now Playing:" "$(playerctl metadata title && echo " by" && playerctl metadata artist)"
