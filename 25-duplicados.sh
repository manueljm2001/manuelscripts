#!/bin/bash
# Script 25: Creación de fichero con duplicados y ordenación única (sort -u)

# 1. Crear el fichero con nombres incluyendo repetidos
cat << 'EOF' > nombres.txt
Carlos
Ana
Manuel
Beatriz
Carlos
Daniela
Ana
EOF

echo "=== Fichero ordenado y sin duplicados ==="
sort -u nombres.txt
