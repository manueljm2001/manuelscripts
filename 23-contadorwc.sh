#!/bin/bash
# Script 23: Conteo detallado de líneas, palabras y caracteres con wc

echo -n "Introduce la ruta o nombre del fichero: "
read fichero

if [ -f "$fichero" ]; then
    echo "=== Estadísticas del fichero: $fichero ==="
    echo -n "Número de líneas: "
    wc -l < "$fichero"
    
    echo -n "Número de palabras: "
    wc -w < "$fichero"
    
    echo -n "Número de caracteres: "
    wc -m < "$fichero"
else
    echo "El fichero '$fichero' no existe o no es un archivo válido."
fi
