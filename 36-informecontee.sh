#!/bin/bash
# Script 36: Generar un informe del sistema y guardarlo simultáneamente con tee

{
    echo "========================================"
    echo "          INFORME DEL SISTEMA           "
    echo "========================================"
    echo "Nombre de la máquina: $(hostname)"
    echo "Fecha de generación: $(date)"
    echo ""
    echo "Usuarios humanos del sistema (UID >= 1000):"
    awk -F: '$3 >= 1000 {print "- " $1}' /etc/passwd
    echo ""
    total_humanos=$(awk -F: '$3 >= 1000 {print $1}' /etc/passwd | wc -l)
    echo "Total de usuarios humanos: $total_humanos"
    echo "========================================"
} | tee informe.txt

echo "Informe generado y guardado en 'informe.txt' correctamente."
