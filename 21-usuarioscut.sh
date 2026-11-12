#!/bin/bash
# Script 21: Extracción de nombres de usuario de /etc/passwd con cut

echo "=== Lista de nombres de usuario ==="

cut -d: -f1 /etc/passwd
