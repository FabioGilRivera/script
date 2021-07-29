#!/bin/bash

#COMPROBACION DE CADENAS CON EXPRESIONES REGULARES

[[ s =~ ^(S|s|si|SI)$ ]]; echo $?

[[ christianjmera@gmail.com =~ ^[[:alpha:]]+@.\..{2,5}$ ]]; echo $?

ip=$(hostname -I)
echo $ip
echo ${#ip}
echo ${ip:4:3}
