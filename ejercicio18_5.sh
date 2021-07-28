#!/bin/bash

echo "=============================================="
read -p "Entre el 1 al 50 en que posicion quedaste: " pos
echo "=============================================="
case $pos in
	1)
		echo "Medalla de oro";;
	2)
        echo "Medalla de plata";;
    3)
        echo "Medalla de bronce";;
    [456789])
        echo "Tienes un diploma";;
    10|11|12|13|14|15|16|17|18|19)
        echo "Has quedado muy bien";;
    *)
        echo "Gracias por participar";;
esac