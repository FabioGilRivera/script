#!/bin/bash
# BUCLE BREAK

for fichero in $(ls /var/log); do
    if [ $(du /var/log/$fichero | cut -f1) -eq 0 ]; then
        echo "El $fichero esta vacio"
        break
    fi
done