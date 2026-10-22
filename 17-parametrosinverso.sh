#!/bin/bash

# Validamos de forma secuencial que al menos se reciban 2 parámetros
if [ $# -lt 2 ]; then
    echo "Aviso: Ejecuta el script pasando dos palabras como argumentos."
    echo "Ejemplo: bash $0 palabra1 palabra2"
    exit 1
fi

echo "Parámetros en orden inverso:"
echo "Segundo parámetro: $2"
echo "Primer parámetro: $1"
