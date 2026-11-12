#!/bin/bash
# Script 22: Mostrar usuario y shell con awk separando campos por :

echo "=== Usuario y su intérprete (Shell) ==="
# Imprimimos el primer campo $1 y el último campo $NF o $7 separados por una tabulación \t
awk -F: '{print $1 "\t" $7}' /etc/passwd
