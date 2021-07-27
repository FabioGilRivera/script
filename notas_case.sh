#!/bin/bash
#PROGRAMA PARA VALIDAR LAS NOTAS DE UN ALUMNO

echo "==================================="
read -p "Introduzca el valor de la nota: " n2
echo "==================================="
case $n2 in
	10)
		echo "Tienes un excelente";;
	9)
		echo "Tienes un sobresaliente";;
    8)
        echo "Tienes un sobresaliente";;
    7)
        echo "Tienes un notable";;
    6)
        echo "Tienes un notable";;
    5)
        echo "Tienes un aprobado";;
    4)
        echo "Tienes que habilitar";;
    3)
        echo "Tienes un reprobado";;
    2)
        echo "Tienes un reprobado";;
    1)
        echo "Tienes un reprobado" ;;
esac