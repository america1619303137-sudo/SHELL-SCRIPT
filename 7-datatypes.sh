#!/bin/bash
NUMBER1=$1
NUMBER2=$2
LOGS_FOLDER="/var/log/shellscript-logs"
LOGS_FILE=$(echo $0 | cut -d "." -f1)
TIMEOFEXECUTION=$(date +%y-%m-%y-%H-%M-%S) #showws date and time of execution
LOG_FILE-NAME="$LOGS_FOLDER/$LOGA_FILE-$TIMEOFEXECUTION.log"
EXECUTEAT=$(date)
echo -e "\e[36m the SUM is executed at: $EXECUTEAT"
SUM=$(($NUMBER1+$NUMBER2))
echo -e "\e[33m the sum of $NUMBER1 & $NUMBER2 is: $SUM"
echo "code executed at : $TIMEOFEXECUTION"