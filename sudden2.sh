#!/bin/bash
FILE=~/tmp/_SUDDEN # 변수

# figlet HYUNDAI

while true
do
	if [ -f "$FILE" ]; then
		DATE=$(date +"%Y%m%d %H:%M:%S")
		echo $DATE", SUDDEN!"

        else
		clear
                figlet HYUNDAI
		DATE=$(date +"%Y%m%d %H:%M:%S")
		echo $DATE
        fi
        sleep 3
done
  
