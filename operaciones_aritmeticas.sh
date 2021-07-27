#!/bin/bash

#read -p "Introduzca el primer numero: " n1
#read -p "Introduzca el segundo numero: " n2
#echo "La suma de los 2 numeros es: $((n1+n2))"
#echo "La resta de los 2 numeros es: $((n1-n2))"
#echo "La multiplicacion de los 2 numeros es: $((n1*n2))"
#echo "La division de los 2 numeros es: $((n1/n2))"
#echo "El moudulo (resto) de los 2 numeros es: $((n1%n2))"

#COMPARACIONES NUMERICAS
v1=10
v2=4
if test $v1 -gt $v2; then 
   echo "v1 es mayor que v2"
fi

b1=$(($RANDOM % 30))
if test $b1 -ge 10 -a $b1 -le 20; then
   echo " $b1 esta entre 10 y 20 "
fi

read -p "Introduzca una ruta: " ruta

#COMPARACIONES SOBRE FICHEROS

if test ! -e $ruta; then 
	echo "Esta ruta NO existe"
	exit 1
fi

if test -d $ruta; then 
	echo "Es un directorio"
fi

if test -f $ruta -a -w $ruta; then 
	echo "Es un fichero y se puede escribire"
fi

#COMPROBACION DE CADENAS CON EXPRESIONES REGULARES

[[ s =~ ^(S|s|si|SI)$ ]]; echo $?

[[ christianjmera@gmail.com =~ ^[[:alpha:]]+@.\..{2,5}$ ]]; echo $?

ip=$(hostname -I)
echo $ip
echo ${#ip}
echo ${ip:4:3}
