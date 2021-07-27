#!/bin/bash

read -p "Introduzca un numero entero: " n1
if test $(($n1%2)) = 0; then
	echo "Es un numero par" 
else
	echo "Es un numero impar"
fi

read -p "Introduzca el primer numero entero: " n1
read -p "Introduzca el segundo numero entero: " n2
if test $n1 -gt $n2; then
	echo "N1 es mayor que N2"
else
	echo "N2 es mayo que N1"
fi

read -p "Introduzca el usuario que ejecuto el script: " user
if test $USER = $user; then
	echo "Acertaste con el usuario"
else
	echo "Usuario incorrecto"
fi
