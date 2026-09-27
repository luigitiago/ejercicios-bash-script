#!/bin/bash
#Nombre: suma-numeros
#Descripcion: Pide dos numeros al usuario y muestra su suma.

read -p "Introduce el primer numero: " num1
read -p "Introduce el segundo numero: " num2
suma=$((num1+num2))
echo "La suma es: $suma"


