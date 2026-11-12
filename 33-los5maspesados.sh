#!/bin/bash
# Script 33: Mostrar los 5 elementos más pesados en el directorio HOME del usuario

echo "=== Top 5 elementos más pesados en \$HOME ==="
du -h --max-depth=1 "$HOME" 2>/dev/null | sort -hr | head -n 5
