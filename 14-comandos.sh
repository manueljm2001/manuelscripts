#!/bin/bash

# Mostrar rutas de ejecutables y tipo de comando.
echo "=== Rutas de los ejecutables ==="
echo -n "Ruta de bash: "
which bash

echo -n "Ruta de ls: "
which ls

echo -n "Ruta de grep: "
which grep

echo ""
echo "=== Tipo de comando para cd ==="
# cd es un comando interno de la shell, por lo que usamos type.
type cd
