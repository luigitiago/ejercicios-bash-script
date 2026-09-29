#!/bin/bash
#Nombre: argumentos_1_§.sh
#Descripcion: Muestra el primer y el tercer argumento

if [ $# -lt 3 ]; then
    echo "Error se necesitan 3 argumentos"
    echo "Uso: $0 argumento1 argumento2 argumento3"
    exit 1
fi

echo "El primer argumento es: $1"
echo "El tercer argumento es: $3"
#Informacion adicional
echo ""
echo "=== Informacion adicional ==="
echo "El segundo argomento (no mostrado) es: $2"
echo "Total de argumentos recibidos: $#"
