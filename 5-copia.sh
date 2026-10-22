#!/bin/bash

# Copia de archivo y comprobación de metadatos (permisos y tamaño)
cp /etc/passwd ./copia_passwd.txt

echo "Archivo copiado con éxito. Detalles del fichero:"
ls -lh copia_passwd.txt
