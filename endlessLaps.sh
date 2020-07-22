#!/bin/bash
i=0
while true
do
	i=$((i+1))
        printf "$i\n"
	termux-camera-photo -c 2 "el$(printf "$i").jpg"
        sleep 5
done
