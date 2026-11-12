#!/bin/bash
# Script 30: Conteo de ficheros y directorios en la ruta actual

# Contamos cuántos elementos son directorios puros excluyendo los archivos normales
directorios=$(find . -maxdepth 1 -not -name '.*' -type d | tail -n +2 | wc -l)

# Contamos cuántos elementos son ficheros normales
ficheros=$(find . -maxdepth 1 -not -name '.*' -type f | wc -l)

echo "=== Resumen del directorio actual ==="
echo "Número de directorios: $directorios"
echo "Número de ficheros: $ficheros"
