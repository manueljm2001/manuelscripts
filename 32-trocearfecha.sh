#!/bin/bash
# Script 32: Extraer día, mes y año de la fecha actual con cut

fecha=$(date +%d/%m/%Y)

dia=$(echo "$fecha" | cut -d/ -f1)
mes=$(echo "$fecha" | cut -d/ -f2)
anio=$(echo "$fecha" | cut -d/ -f3)

echo "Fecha completa: $fecha"
echo "Día: $dia"
echo "Mes: $mes"
echo "Año: $anio"
