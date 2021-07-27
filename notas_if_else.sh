#!/bin/bash

#
#PROGRAMA PARA VALIDAR LAS NOTAS DE UN ALUMNO
#

read -p "Introduzca el valor de la nota: " n1

if test $n1 -ge 9 ; then
echo "================================"
echo "    Tienes un sobresaliente     "
echo "================================"
printf "\n"
echo "su nota es: $n1"
elif test $n1 -ge 7 ; then
	echo "Tienes un notable"
elif test $n1 -ge 6 ; then
	echo "Tienes un bien"
elif test $n1 -ge 5 ; then
	echo "Has aprobado"
else
	echo "Has reprobado"
fi

	