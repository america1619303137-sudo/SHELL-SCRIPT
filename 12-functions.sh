#!/bin/bash
#!/bin/bash

USERID=$(id -u)

CHECK() {
    if [ $1 -ne 0 ]; then
        echo "$2 .....ERROR"
        exit 1
    else
        echo "$2 .....SUCCESS"
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
    echo "Git is already installed"
fi
