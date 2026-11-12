#!/bin/bash
# Script 37: Sumar el tamaño en bytes de los ficheros del directorio actual

echo "=== Suma total de tamaños en bytes (excluyendo directorios) ==="
ls -l | grep -v '^d' | grep -v '^total' | awk '{suma += $5} END {print suma " bytes"}'
