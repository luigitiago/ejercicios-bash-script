#!/bin/bash
# Nombre: crear_archivo_nombre.sh
# Descripcion: Guarda un archivo de texto y guarda un nombre en el

archivo="mi_nombre.txt"

nombre="Luis Garcia"

echo "$nombre" > "$archivo"

echo "Archivo '$archivo' creado exitosamente"
echo "Contenido guardado: $nombre"

echo ""
echo "=== Contenido del archivo ==="
cat "$archivo"

echo "" >>"$archivo"
echo "Fecha de creacion: $(date)" >> "$archivo"
echo "Directorio: $(pwd)" >> "$archivo"

echo ""
echo "=== Conteniudo completo del archivo ==="
cat "$archivo"
