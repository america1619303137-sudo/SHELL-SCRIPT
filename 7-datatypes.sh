#!/bin/bash
NUMBER1=$1
NUMBER2=$2
EXECUTE AT=$(date)
echo "the SUM is executed at: $EXECUTE AT"
SUM=$(($NUMBER1+$NUMBER2))
echo "the sum of $NUMBER1 & $NUMBER2 is: $SUM"
