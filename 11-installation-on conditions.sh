#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "ERROR::you should ave acces to sudo user"
    exit 1
fi

dnf install mysql -y
if [ $? -ne 0 ]
    echo "ERROR:: installation is FAILED"

    exit 1
    else
    echo "SUCCES:: installation is success"

dnf install git -y
if [ $? -ne 0 ]
    echo "ERROR:: installation is FAILED"

    exit 1
    else
    echo "SUCCES:: installation is success"
fi
#how can you check previos programm is sucess or not in shell-script?
# if the exit status is 0 it is success or else failed
#to check exit status===> echo $?
