#!/bin/bash
# Script 47: Validar que se reciban exactamente dos parámetros

if [ $# -ne 2 ]; then
    echo "Error: Se requieren exactamente dos parámetros." >&2
    echo "Sintaxis correcta: bash $0 parametro1 parametro2" >&2
    exit 1
fi

echo "=== Parámetros recibidos correctamente ==="
echo "1. Primer parámetro: $1"
echo "2. Segundo parámetro: $2"
