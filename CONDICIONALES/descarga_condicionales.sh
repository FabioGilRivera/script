#!/bin/bash
#
# Este script hara lo siguiente:
#	1. Comprobrar si hay conexion con www.cursea.me
#	2. Descargar un fichero y mostrar un mensaje si ha ido bien
# 	3. Decir si el fichero es grande o pequeño 

ping -c1 www.github.com > /dev/null || exit 1
printf "\n"
echo "==================================="
echo "     Descargando fichero...        "
echo "==================================="
wget https://github.com/goharbor/harbor/releases/download/v2.3.1/harbor-online-installer-v2.3.1.tgz > /dev/null && echo Fichero descargado correctamente
printf "\n"
size=$(du harbor-online-installer-v2.3.1.tgz | cut -f1)
echo $size
printf "\n"

if test $size -gt 8; then
    echo "el fichero es grande"
else
    echo "el fichero es pequeño"
fi
