#!/bin/bash
num=19

if [ $num -ge 10 ]; then
        echo "Numero mayor o igual que 10"
elif [ $num eq 0 ]; then
	echo "Numero igual a 0"
else 
	echo "Condicion por defecto"

fi

read -p "Elige una opcion (1/2/3): " opcion
case $opcion in
	1) echo "Elegiste 1";;
	2) echo "Elegiste 2";;
	3) echo "Elegiste 3";;
	*) echo "Opcion no valida";;
esac

read -p "Introduce tu nombre:" name
if [ -z $name ]; then
	echo "No introduciste nada"
else
	echo "Hola $name"
fi
if [ $num -ge 18 ] && [ -n "$name" ]; then
	echo "Mayor de edad"
else 
	echo "Menor de edad"
fi
