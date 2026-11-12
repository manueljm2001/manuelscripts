#!/bin/bash
# Script 24: Filtrar usuarios con bash y contar el total

echo "=== Usuarios que usan bash ==="
# Buscamos las líneas que terminen en bash
grep "bash$" /etc/passwd

echo ""
echo -n "Número total de usuarios con bash: "
grep -c "bash$" /etc/passwd
