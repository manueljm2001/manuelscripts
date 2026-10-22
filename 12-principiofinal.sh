#!/bin/bash

# Mostrar las 10 primeras y 10 últimas líneas de un archivo con separador.
echo "=== 10 Primeras líneas de /etc/passwd ==="
head -n 10 /etc/passwd

echo ""
echo "----------------------------------------"
echo "=== 10 Últimas líneas de /etc/passwd ==="
tail -n 10 /etc/passwd
