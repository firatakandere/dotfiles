#!/bin/bash

while [ : ]
do
    ~/dynamic-wallpaper/dwall.sh "$@"
    nextRun=$(expr 60 - `date +%M`)
    echo "The script will run again in ${nextRun} minutes."
    sleep ${nextRun}m
done
