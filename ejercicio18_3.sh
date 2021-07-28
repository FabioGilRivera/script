#!/bin/bash

fecha_actual=$(date +"%Y")
read -p "Introduzca la fecha de nacimiento DD/MM/AAAA: " fecha
#fecha_ano=$(grep $fecha | cut -d"/" -f1)
fecha_ano=$(echo ${fecha: -4})
#echo $fecha_ano
edad="$(($fecha_actual-$fecha_ano))"
echo "Tu edad es $edad"
