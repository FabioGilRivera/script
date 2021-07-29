#!/bin/bash

clear
read -p "Introduzca la cantidad de veces a buscar: " numero
for numero in $(seq 1 $numero); do
read -p "Introduzca el numero a evaluar: " num
    if [ $num -eq 0 ]; then
        echo "Se termina el programa"
        exit 1
    elif [ $(($num%2)) -eq 0 ]; then
        echo "El número $numero es par"
    else
        echo "El número $numero es impar"
    fi
done