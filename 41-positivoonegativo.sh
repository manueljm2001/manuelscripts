#!/bin/bash
# Script 41: Comprobar si un número es positivo, negativo o cero utilizando if condicional

echo -n "Introduce un número entero: "
read numero

if [ "$numero" -gt 0 ]; then
    echo "El número $numero es positivo."
elif [ "$numero" -lt 0 ]; then
    echo "El número $numero es negativo."
else
    echo "El número es cero."
fi
