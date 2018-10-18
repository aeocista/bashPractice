#!/bin/bash

VAR1=" 05 "
VAR2="5"

#Numeric Comparision
printf "%s" "do they -eq as equal? "
if [ "$VAR1" -eq "$VAR2" ]
then
    echo YES
else
    echo NO
fi

#String Comparision
printf "%s" "do they = as equal? "
if [ "$VAR1" = "$VAR2" ]
then
    echo YES
else
    echo NO
fi

exit 0
