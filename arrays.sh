#!/bin/bash
mia=(date1 date2 date3)
echo ${mia[0]}
echo ${mia[1]}
echo ${mia[2]}
echo ${mia[-1]}
echo ${mia[@]}
echo la cantidad de elementos es ${#mia[@]}
echo los indices disponibles son ${!mia[@]}
unset mia[1]
echo DESPUES DE BORRAR...
echo Nos quedan los elementos: ${mia[@]}
echo la cantidad de elementos es ${#mia[@]}
echo los indices disponibles son ${!mia[@]}
