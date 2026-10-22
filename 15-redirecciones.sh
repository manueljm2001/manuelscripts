#!/bin/bash

# 1. Guardar el listado largo de /etc en listado.txt (salida estándar >)
ls -l /etc > listado.txt

# 2. Guardar los errores de listar /root en errores.txt (redirección de errores 2>)
# Nota: Como un usuario normal no suele tener permisos en /root, genera un mensaje de error que se captura.
ls -l /root 2> errores.txt

echo "=== Conteo de líneas de los ficheros generados ==="
echo -n "Líneas en listado.txt: "
wc -l < listado.txt

echo -n "Líneas en errores.txt: "
wc -l < errores.txt
