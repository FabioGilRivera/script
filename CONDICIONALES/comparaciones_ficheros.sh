#!/bin/bash

# COMPARACIONES SOBRE FICHEROS
read -p "Introduzca una ruta: " ruta

if test ! -e $ruta; then 
	echo "Esta ruta NO existe"
	exit 1
fi

if test -d $ruta; then 
	echo "Es un directorio"
fi

if test -f $ruta -a -w $ruta; then 
	echo "Es un fichero y se puede escribir"
fi