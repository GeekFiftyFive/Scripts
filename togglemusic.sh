#!/bin/sh

value=`playerctl status`

if [ "${value}" != "Playing" ]
then
	playerctl play 
else
	playerctl pause
fi	
