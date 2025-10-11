#!/bin/bash
NUMBER1=$1
NUMBER2=$2
EXECUTEAT=$(date)
TIMEOFEXECUTION=$(date +%y-%m-%y-%H-%M-%S) #showws date and time
echo -e "\e[31m the SUM is executed at: $EXECUTEAT"
SUM=$(($NUMBER1+$NUMBER2))
echo -e "\e[83m the sum of $NUMBER1 & $NUMBER2 is: $SUM"
echo "code executed at : $TIMEOFEXECUTION"