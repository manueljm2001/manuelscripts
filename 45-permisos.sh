#!/bin/bash
# Script 45: Comprobación individual de permisos (-r, -w, -x) sobre un fichero

if [ $# -eq 0 ]; then
    echo "Sintaxis correcta: bash $0 <fichero>" >&2
    exit 1
fi

fichero="$1"

if [ ! -e "$fichero" ]; then
    echo "El fichero '$fichero' no existe."
    exit 1
fi

echo "=== Comprobación de permisos para: $fichero ==="

if [ -r "$fichero" ]; then
    echo "[Sí] Tienes permiso de LECTURA."
else
    echo "[No] NO tienes permiso de lectura."
fi

if [ -w "$fichero" ]; then
    echo "[Sí] Tienes permiso de ESCRITURA."
else
    echo "[No] NO tienes permiso de escritura."
fi

if [ -x "$fichero" ]; then
    echo "[Sí] Tienes permiso de EJECUCIÓN."
else
    echo "[No] NO tienes permiso de ejecución."
fi
