#!/bin/bash

# Mostrar información y tamaño legible de un fichero introducido por el usuario.
echo -n "Introduce la ruta o nombre del fichero: "
read fichero

# Verificamos de forma secuencial si el fichero existe antes de analizarlo.
if [ -e "$fichero" ]; then
    echo "=== Tamaño legible del fichero ==="
    ls -lh "$fichero"
    echo ""
    echo "=== Tipo de contenido ==="
    file "$fichero"
else
    echo "El fichero '$fichero' no existe en la ruta especificada."
fi
