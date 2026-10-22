#!/bin/bash

echo -n "Introduce el primer número: "
read num1

echo -n "Introduce el segundo número: "
read num2

echo "== Resultados =="
echo "Suma: $((num1 + num2))"
echo "Resta: $((num1 - num2))"
echo "Multiplicación: $((num1 * num2))"

# Validación básica para evitar dividir entre cero.
if [ "$num2" -eq 0 ]; then
    echo "División: No se puede dividir entre cero."
else
    echo "División entera: $((num1 / num2))"
fi
