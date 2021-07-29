#!/bin/bash

#COMPARACIONES NUMERICAS
v1=10
v2=4
if test $v1 -gt $v2; then 
   echo "v1 es mayor que v2"
fi

b1=$(($RANDOM%30))
if test $b1 -ge 10 -a $b1 -le 20; then
   echo " $b1 esta entre 10 y 20 "
fi
