#!/bin/bash
#!/bin/bash
#!/bin/bash

USERID=$(id -u)
R="\e[31m"
G="\e[32m"
Y="\e[33m"
LOGS="/var/logs/shellscript-logs.sh"

CHECK() {
    if [ $1 -ne 0 ]; then
        echo -e "$2 ....$R ERROR"
        exit 1
    else
        echo -e "$2 .....$G SUCCESS"
    fi
}

if [ $USERID -ne 0 ]; then
    echo "ERROR: You should have access as a sudo user"
    exit 1
fi

# Check MySQL
dnf list installed mysql > /dev/null 2>&1
if [ $? -ne 0 ]; then
    dnf install mysql -y
    CHECK $? "Installing MySQL"
else
    echo "MySQL is already installed"
fi

# Check Git
dnf list installed git > /dev/null 2>&1
if [ $? -ne 0 ]; then
    dnf install git -y
    CHECK $? "Installing Git"
else
    echo -e "Git is already installed"
fi
#red-R= "\e[31m"   GREEN-G="\e[32m"    YELLOW-Y="\e[33m"