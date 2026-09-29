#!/bin/bash
#Nombre: contar_argumentos.sh
#Descripcion: Muestra el numero total de argumentos recibidos

echo "El numero total de argumentos es: $#"

#Informacion adicional
if [ $# -eq 0 ]; then
    echo "No se recibieron argumentos"
elif [ $# -eq 1 ]; then
    echo "Se recibio 1 argumento: $1"
else 
    echo "Se recibieron $# argumentos"
    echo "Todos los argumentos: $@"
fi

# Listar cada argumento
echo ""
echo "=== Lista de argumentos ==="
contador=1
for arg in "$@"; do
    echo "Argumentos $contador: $arg"
    ((contador++))
done
