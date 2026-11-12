#!/bin/bash
# Script 35: Contar el número total de vocales en un fichero utilizando tr y wc

echo -n "Introduce la ruta o nombre del fichero: "
read fichero

if [ -f "$fichero" ]; then
    # tr -cd elimina todo lo que no sean vocales (mayúsculas y minúsculas), y wc -c cuenta los caracteres
    vocales=$(tr -cd 'aeiouAEIOU' < "$fichero" | wc -c)
    echo "El fichero '$fichero' contiene un total de $vocales vocales."
else
    echo "El fichero '$fichero' no existe o no es un archivo válido."
fi
