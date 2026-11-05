#!/bin/bash
echo "=== LEYENDO FLAG ==="
if [ -f /flag.txt ]; then
    cat /flag.txt
else
    echo "No se encontró /flag.txt directamente, buscando..."
    find / -name "flag.txt" 2>/dev/null
fi
echo "===================="
