#!/bin/bash

# 1. Crear el fichero original
echo "Contenido del fichero original para pruebas de enlaces." > original.txt

# 2. Crear enlace duro
ln original.txt enlace_duro

# 3. Crear enlace simbólico (blando)
ln -s original.txt enlace_blando

echo "=== Comparación de inodos y metadatos con ls -li ==="
ls -li original.txt enlace_duro enlace_blando
