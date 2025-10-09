#!/bin/bash
#sum of two numbers
NUMBER1=$1
NUMBER2=$2
EXECUTED AT=$(TIMESTAMP)
echo="the total is executed at::$EXECUTED AT"
TOTAL=$(($NUMBER1+$NUMBER2))
echo="the total of $NUMBER1 & $NUMBER2 is :: $TOTAL"
