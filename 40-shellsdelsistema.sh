#!/bin/bash
# Script 40: Listar shells de /etc/passwd y contar usuarios por cada una

echo "=== Conteo de usuarios por cada Shell ==="
# Extraemos el último campo con $NF, ordenamos, contamos con uniq -c y ordenamos numéricamente en orden inverso
awk -F: '{print $NF}' /etc/passwd | sort | uniq -c | sort -nr
