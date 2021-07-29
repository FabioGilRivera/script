#!/bin/bash
# BUCLE WHILE
cont=1
while [ $cont -le 5 ]; do
    echo "El contador es $cont"
    cont=$(($cont+1))
done
