#!/bin/bash
echo HOLA MUNDO
echo El primer parametro es $1
echo El numero de parametros ha sido $#
echo Todos los parametros son: $*

v1="Hola"
v2="Mundo"

echo $v1 ${v2}
