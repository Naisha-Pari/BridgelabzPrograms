#!/bin/bash -x

read -p "enter 1st num:" x
read -p "enter 2nd num:" y
read -p "enter 3 num:" z
read -p "enter 4 num:" p
read -p "enter 5 num:" q
sum=$(($x+$y+$z+$p+$q))
avg=$(($sum/5))
echo $avg
