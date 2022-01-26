#!/bin/bash -x

isHead=1;
randomCheck=$(($RANDOM%2))

if [ $isHead -eq $randomCheck ];
then
    echo "head"
else
    echo "tail"
fi
