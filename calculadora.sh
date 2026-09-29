#!/bin/bash
#Nombre: calculadora.sh
#Descripcion: Realiza operaciones matematicas con dos numeros como argumentos

#verificar que recibieron dos argumentos
if [ $# -ne 2 ]; then
    echo "Error: se necesitan exactamente 2 numeros"
    echo "Uso: $0 numero1 numero2"
    exit 1
fi

#Argumentos en variables
num1=$1
num2=$2


echo "=== CALCULADORA ==="
echo "Primer numero: $num1"
echo "Segundo numero: $num2"
echo ""

#Realizar las operaciones
suma=$((num1 + num2))
resta=$((num1 - num2))
multiplicacion=$((num1 * num2))


echo "Suma: $num1 + $num2 = $suma"
echo "Resta: $num1 - $num2 = $resta"
echo "Multiplicacion: $num1 * $num2 = $multiplicacion"


#Division (con verificacion de division por cero)
if [ $num2 -eq 0 ]; then
    echo "Division: No se puede dividir por cero"
else
    division=$((num1 / num2))
    modulo=$((num1 % num2))
    echo "Division: $num1 / $num2 = $division"
    echo "Modulo: $num1 % $num2 = $modulo"
fi
