#!/bin/bash
#PROGRAMA PARA VALIDAR LAS NOTAS DE UN ALUMNO

echo "==================================="
read -p "Introduzca el valor de la notas: " n2
echo "==================================="
case $n2 in
	9|10)
		echo "Tienes un excelente";;
	8)
        echo "Tienes un sobresaliente";;
    [67])
        echo "Tienes un notable";;
    5)
        echo "Tienes un aprobado";;
    4)
        echo "Tienes que habilitar";;
    [3210])
        echo "Tienes un reprobado";;
    *)
        echo "El valor no corresponde a ninguna nota";;
esac