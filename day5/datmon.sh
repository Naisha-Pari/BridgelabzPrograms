#!/bin/bash -x

read -p "enter dat:" date
read -p "enter month:" month

if (( ($month <=6 && $date <=20) && (($month >=3 && $date <=20) && ($date<31)) ))
then
    echo  "true"
else
    echo "false"
fi

