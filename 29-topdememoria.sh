#!/bin/bash
# Script 29: Top 5 de procesos por consumo de memoria RAM

echo "=== Top 5 Procesos con mayor consumo de memoria ==="
# Cabecera informativa
echo -e "USUARIO\t\tPID\t%MEM"
# Listamos todos los procesos, ordenamos numéricamente por la columna 4 en orden inverso con -r
# Cogemos los 6 primeros la cabecera de ps + top 5 y formateamos con awk
ps aux | sort -k4 -nr | head -n 6 | awk '{print $1 "\t\t" $2 "\t" $4}'
