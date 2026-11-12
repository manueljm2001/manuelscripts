#!/bin/bash
# Script 39: Mostrar procesos del usuario actual ordenados por PID

echo "=== Procesos del usuario $(whoami) ordenados por PID ==="
ps -u "$(whoami)" -o pid= -o comm= | sort -n
