#!/bin/bash
# Script 26: Transformación de texto con tr (mayúsculas y eliminación de espacios)

echo -n "Introduce una frase: "
read frase

echo "=== En mayúsculas ==="
echo "$frase" | tr 'a-z' 'A-Z'

echo "=== Sin espacios ==="
echo "$frase" | tr -d ' '
