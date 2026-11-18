#!/bin/bash
# Script 43: Comprobar la existencia de un fichero recibido como parámetro

# Validamos si se ha recibido al menos un argumento $#
if [ $# -eq 0 ]; then
    echo "Error: No se ha indicado ningún fichero." >&2
    echo "Sintaxis correcta: bash $0 <nombre_fichero>" >&2
    exit 1
fi

fichero="$1"

# Comprobamos si el fichero existe usando -e
if [ -e "$fichero" ]; then
    echo "El fichero '$fichero' SÍ existe en el sistema."
else
    echo "El fichero '$fichero' NO existe."
fi
