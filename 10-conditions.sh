#/bin/bash
# -gt,-lt,-ge,-le,-eq
#!/bin/bash

nu=$1

if [ "$nu" -gt 100 ]; then
    echo "The entered number is greater than 100"
else
    echo "The entered number is less than or equal to 100"
fi


    
