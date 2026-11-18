#!/bin/bash
# Script 46: Comparar dos números introducidos por teclado

echo -n "Introduce el primer número: "
read num1

echo -n "Introduce el segundo número: "
read num2

if [ "$num1" -gt "$num2" ]; then
    echo "El primer número ($num1) es mayor que el segundo ($num2)."
elif [ "$num1" -lt "$num2" ]; then
    echo "El segundo número ($num2) es mayor que el primero ($num1)."
else
    echo "Ambos números son iguales ($num1)."
fi
