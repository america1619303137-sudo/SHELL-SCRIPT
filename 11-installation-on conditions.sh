#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "ERROR::you should ave acces to sudo user"
fi
dnf install mysql -y