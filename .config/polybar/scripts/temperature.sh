#!/bin/bash

# simple script for temperature
# created by diws

#Icon1=""
#Icon2=""
#Icon3=""
Temperature=$(cat /sys/class/thermal/thermal_zone0/temp | awk '{print $1/1000}')
#Midle="70"
#Dangerous="85"

#if [ "$Temperature" -ge "$Dangerous" ] ; then
#	echo "$Icon3 $Temperature°C"
#elif [ "$Temperature" -ge "$Midle" ] ; then
#	echo "$Icon2 $Temperature°C"
#else
#	echo "$Icon1 $Temperature°C"
#fi

echo "$Temperature°C"

