my_function() {
	echo "Hola desde la funcion"
}

my_function

my_function_with_params() {
	echo "Hola $1 y $2"
}

my_function_with_params Luis Luffy


my_function_2() {
	msj="Hola, mundo"
	echo "$msj"
}

my_function_2

my_function_with_return() {
	return 1
}

my_function_with_return
echo $?
