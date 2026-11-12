#!/bin/bash
# Script 27: Sustitución de cadenas de texto con sed

# 1. Crear el fichero de prueba
cat << 'EOF' > sistemas.txt
Me gusta trabajar con Windows.
Windows es un sistema operativo popular.
Prefiero GNU/Linux antes que Windows.
EOF

echo "=== Contenido modificado (Windows por Linux) ==="
sed 's/Windows/Linux/g' sistemas.txt
