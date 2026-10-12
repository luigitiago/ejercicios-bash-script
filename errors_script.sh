#!/bin/bash
cp file.txt ../Scrivania
if [ $? -ne 0 ]; then
	echo "Error al copiar el archivo"
fi

