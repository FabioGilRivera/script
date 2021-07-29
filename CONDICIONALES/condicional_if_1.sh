#!/bin/bash
# Script para saber si se introduce un parametro
read -p "Introduzca parametro: " par1
if [ -z "$par1" ]; then
    echo "No existen parametros"
else
    echo "Si existe el parametro $par1"
fi