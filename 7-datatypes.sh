#!/bin/bash
NUMBER1=$1
NUMBER2=$2
EXECUTEAT=$(date)
echo "the SUM is executed at: $EXECUTEAT"
SUM=$(($NUMBER1+$NUMBER2))
echo "the sum of $NUMBER1 & $NUMBER2 is: $SUM"
