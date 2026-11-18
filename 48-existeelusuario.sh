#!/bin/bash
# Script 48: Comprobar si un usuario existe en el sistema mediante id

echo -n "Introduce el nombre de usuario a buscar: "
read usuario

# Verificamos mediante el comando id silenciando la salida estándar y de errores
if id "$usuario" &>/dev/null; then
    echo "El usuario '$usuario' SÍ existe en el sistema."
else
    echo "El usuario '$usuario' NO existe."
fi
