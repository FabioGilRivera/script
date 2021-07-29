#!/bin/bash
# Script para saber si los numeros son divisibles por el RANDOM
num=$(($RANDOM%100))
echo $num
read -p "Introduzca numero 1: " num1
read -p "Introduzca numero 2: " num2
if [ $(($num%$num1)) -eq 0 ] && [ $(($num%$num2)) -eq 0 ]; then
    echo "Es divisible por los 2"
elif [ $(($num%$num1)) -eq 0 ]; then
    echo "Es divisible por $num1"
elif [ $(($num%$num2)) -eq 0 ]; then
    echo "Es divisible por $num2"        
else
    echo "No son divisibles ninguno de los dos numeros"
fi