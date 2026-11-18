#!/bin/bash
# Script 49: Conversión de nota numérica a calificación textual con validación de rangos

echo -n "Introduce una nota numérica (0 a 10): "
read nota

# Validamos de forma estricta que la entrada sea un número entre 0 y 10
if [ "$nota" -ge 0 ] 2>/dev/null && [ "$nota" -le 10 ] 2>/dev/null; then
    if [ "$nota" -lt 5 ]; then
        echo "Calificación: Insuficiente"
    elif [ "$nota" -eq 5 ]; then
        echo "Calificación: Suficiente"
    elif [ "$nota" -eq 6 ]; then
        echo "Calificación: Bien"
    elif [ "$nota" -ge 7 ] && [ "$nota" -le 8 ]; then
        echo "Calificación: Notable"
    else
        echo "Calificación: Sobresaliente"
    fi
else
    echo "Error: La nota introducida no es válida. Debe ser un número entero entre 0 y 10." >&2
    exit 1
fi
