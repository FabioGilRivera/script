#!/bin/bash

clear
while :
do

echo "====================="
echo "  Escoja una opcion  "
echo "====================="
printf "\n"
echo "1. Comprobar si es un directorio?"
echo "2. Crear el directorio"
echo "3. Listar su contenido?"
echo "4. Salir"
printf "\n"
echo "=================================="
echo "  Seleccione una opcion [1 - 4]   "
echo "=================================="
printf "\n"
read opcion
case $opcion in

 1) echo "en la la ruta $PWD hay estos directorios";
      ls -ld */;;

 2) read -p "Introduzca el nombre del directorio a crear: " dir
      echo "creando....";
    
    mkdir $dir
      echo "el directorio creado es: $dir";;
    

 3)  echo "Listando contenido creado";
      ls -l;;
     
 4)  echo "Fin";
      exit 1;;

 *) echo "$opc es una opcion invalida?";
      echo "Presiona una tecla para continuar...";
   
   read foo;
   
   clear;;

esac

done