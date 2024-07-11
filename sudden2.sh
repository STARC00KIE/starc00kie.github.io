#!/bin/bash
FILE=~/tmp/_SUDDEN # 변수

figlet HYUNDAI

while true
do
	if [ -f "$FILE" ]; then
		echo "SUDDEN!!"

        else
		clear
		date
        fi
        sleep 3
done
  
