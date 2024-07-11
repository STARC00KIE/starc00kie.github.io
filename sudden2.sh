#!/bin/bash
FILE=~/tmp/_SUDDEN # 변수

figlet HYUNDAI
DATE= echo $(date +"%Y%m%d %H:%M:%S")

while true
do
	if [ -f "$FILE" ]; then
		echo "SUDDEN!!"

        else
		clear
		echo DATE
        fi
        sleep 3
done
  
