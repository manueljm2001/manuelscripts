#!/bin/bash
# Script 28: Obtener el usuario con el UID más alto

echo "=== Usuario con el UID más alto ==="
# Ordenamos numéricamente con -n por el campo 3 -t: -k3 y cogemos la última línea tail -n 1
sort -t: -k3,3n /etc/passwd | tail -n 1
