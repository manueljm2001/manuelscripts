#!/bin/bash

echo -n "Introduce tu año de nacimiento (ej. 2000): "
read anio_nacimiento

# Obtenemos el año actual del sistema dinámicamente con date
anio_actual=$(date +%Y)

# Calculamos la diferencia mediante expansión aritmética
edad=$((anio_actual - anio_nacimiento))

echo "En el año actual ($anio_actual), tu edad aproximada es de $edad años."
