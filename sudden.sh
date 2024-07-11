#!/bin/bash
FILE=~/tmp/_SUDDEN # 변수
MODEL=KIA
while true
do
     if [ -f "$FILE" ]; then
         echo "SUDDEN!!"
     sleep 3
     fi
done
