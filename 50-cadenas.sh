#!/bin/bash
# Script 50: Operaciones de comparación y evaluación de cadenas de texto

echo -n "Introduce la primera cadena: "
read cadena1

echo -n "Introduce la segunda cadena: "
read cadena2

echo ""
echo "=== Resultados del análisis ==="

# Comprobar si la primera cadena está vacía con -z
if [ -z "$cadena1" ]; then
    echo "La primera cadena está VACÍA."
else
    echo "La primera cadena NO está vacía ('$cadena1')."
fi

# Comprobar si ambas cadenas son iguales = o distintas !=
if [ "$cadena1" = "$cadena2" ]; then
    echo "Ambas cadenas son IGUALES."
else
    echo "Las dos cadenas son DISTINTAS."
fi
