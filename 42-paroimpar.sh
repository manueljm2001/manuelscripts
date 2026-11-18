#!/bin/bash
# Script 42: Determinar si un número es par o impar mediante el operador módulo %

echo -n "Introduce un número entero: "
read numero

# Calculamos el resto de dividir entre 2 usando la expansión aritmética
if [ $((numero % 2)) -eq 0 ]; then
    echo "El número $numero es PAR."
else
    echo "El número $numero es IMPAR."
fi
