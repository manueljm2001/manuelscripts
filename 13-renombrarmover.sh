#!/bin/bash

# 1. Crear la carpeta entregado.
mkdir -p entregado

# 2. Crear el fichero borrador.txt con contenido inicial.
echo "Este es el contenido inicial del borrador." > borrador.txt

# 3. Renombrar el fichero a definitivo.txt.
mv borrador.txt definitivo.txt

# 4. Mover el fichero definitivo a la carpeta entregado.
mv definitivo.txt entregado/

echo "Proceso completado con éxito:"
ls -l entregado/definitivo.txt
