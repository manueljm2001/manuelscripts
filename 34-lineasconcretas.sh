#!/bin/bash
# Script 34: Mostrar líneas 5 a 10 de /etc/passwd mediante dos métodos diferentes

echo "=== Método 1: Combinación de head y tail ==="
head -n 10 /etc/passwd | tail -n +5

echo ""
echo "=== Método 2: Uso del editor de flujo sed -n ==="
sed -n '5,10p' /etc/passwd
