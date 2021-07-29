#!/bin/bash
echo -n introduzca 3 variables:
read variable1 variable2 variable3
echo El valor introducido para variable 1 es: $variable1
echo El valor introducido para variable 2 es: $variable2
echo El valor introducido para variable 3 es: $variable3

echo -n introduzca su nombre completo:
read nom1 nom2 ape1 ape2
echo Su nombre es $nom1 $nom2 $ape1 $ape2


read -p "Introduzca su nombre completo: " nom1 nom2 ape1 ape2
echo Su nombre es $nom1 $nom2 $ape1 $ape2
