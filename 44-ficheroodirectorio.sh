#!/bin/bash
# Script 44: Identificar si una ruta es un fichero regular, un directorio o no existe

if [ $# -eq 0 ]; then
    echo "Sintaxis correcta: bash $0 <ruta>" >&2
    exit 1
fi

ruta="$1"

if [ -f "$ruta" ]; then
    echo "La ruta '$ruta' corresponde a un FICHERO regular."
elif [ -d "$ruta" ]; then
    echo "La ruta '$ruta' corresponde a un DIRECTORIO."
else
    echo "La ruta '$ruta' NO existe o no es válida."
fi
