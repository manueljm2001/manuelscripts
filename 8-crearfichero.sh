#!/bin/bash

# Creamos o sobrescribimos el archivo con la primera línea.
echo "Primera línea: Estudiando administración de sistemas." > notas.txt

# Añadimos la segunda y tercera línea usando redirección de adición >>.
echo "Segunda línea: Prácticas de Bash y scripting." >> notas.txt
echo "Tercera línea: Todo de forma secuencial y limpia." >> notas.txt

echo "Contenido del archivo numerado:"
cat -n notas.txt
