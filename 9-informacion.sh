#!/bin/bash

# Información general del sistema operativo y hardware
echo "Nombre de la máquina (Hostname): $(hostname)"

# Contamos cuántas líneas devuelve el comando 'who' para saber los usuarios conectados
echo "Número de usuarios conectados: $(who | wc -l)"
echo "Versión del kernel:"
uname -r
