#!/bin/bash
# Script 38: Búsqueda de una palabra, visualización de líneas con número y recuento

echo -n "Introduce la palabra a buscar: "
read palabra

echo -n "Introduce la ruta del fichero: "
read fichero

if [ -f "$fichero" ]; then
    echo ""
    echo "=== Líneas coincidentes (con número de línea) ==="
    grep -n "$palabra" "$fichero"
    
    echo ""
    total_lineas=$(grep -c "$palabra" "$fichero")
    echo "Número total de líneas que contienen la palabra: $total_lineas"
else
    echo "El fichero '$fichero' no existe."
fi
