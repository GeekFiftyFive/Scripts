#!/bin/sh

value=`playerctl status`

if [ "${value}" != "Playing" ]
then
	playerctl play
        ~/Scripts/displaySong.sh	
else
	playerctl pause
fi	
