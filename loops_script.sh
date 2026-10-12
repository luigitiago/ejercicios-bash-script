#!/bin/bash

for i in 1 2 3 4 5
do
	echo "Numero: $i"
done

for name in *.sh
do
	echo "Nombre Archivo: $name"
done


count=1
while [ $count -le 5 ]
do
	echo "Contador: $count"
	((count++))
done

count=1
until [ $count -gt 10 ]
do
	echo "Contador: $count"
	((count++))
done

for i in 1 2 3 4 5
do
	if [ $i -eq 3 ]; then
		continue
	elif [ $i -eq 4 ]; then
		break
	fi
	echo "Numero: $i"
done
