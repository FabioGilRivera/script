#!/bin/bash
# Realiza todas las operaciones al introducir 2 numeros enteros
read -p "Introduzca el primer numero: " n1
read -p "Introduzca el segundo numero: " n2
echo "La suma de los 2 numeros es: $((n1+n2))"
echo "La resta de los 2 numeros es: $((n1-n2))"
echo "La multiplicacion de los 2 numeros es: $((n1*n2))"
echo "La division de los 2 numeros es: $((n1/n2))"
echo "El moudulo (resto) de los 2 numeros es: $((n1%n2))"