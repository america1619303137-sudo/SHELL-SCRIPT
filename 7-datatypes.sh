#!/bin/bash
NUMBER1=$1
NUMBER2=$2
EXECUTEAT=$(date)
echo -e "\e[31m the SUM is executed at: $EXECUTEAT"
SUM=$(($NUMBER1+$NUMBER2))
echo -e "\e[33m the sum of $NUMBER1 & $NUMBER2 is: $SUM"
