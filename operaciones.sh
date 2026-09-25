#!/bin/bash
# Nombre: operaciones.sh
# Descripcion: Realiza operaciones matematicas basicas

num1=15
num2=5

echo "=== Operaciones Matematicas ==="
echo "Primer numero: $num1"
echo "Segundo numero: $num2"
echo ""

#Suma
suma=$((num1 + num2))
echo "Suma: $num1 + $num2 = $suma"

#Resta
resta=$((num1 - num2))
echo "Resta: $num1 - $num2 = $resta"

#Multiplicacion
multiplicacion=$((num1 * num2))
echo "Multiplicacion: $num1 * $num2 = $multiplicacion"

#Division y modulo
division=$((num1 / num2))
modulo=$((num1 % num2))
echo ""
echo "=== Operaciones addicionales ==="
echo "Division: $num1 / $num2 = $division"
echo "Modulo: $num1 % $num2 = $modulo"
