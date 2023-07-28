Algoritmo ejercicio5
	
	//se definen 3 variables, las 2 a ingresar y el valor auxiliar//
	definir num1, num2, aux Como Real
	
	//se imprime en pantalla las instrucciones y se registran las variables//
	escribir "escribir 2 numeros que quieras invertir"
	leer num1, num2
	
	//se ingresan lass funciones para cambio variables con una auxiliar//
	///no se puede intercambiar directamente ya que muestra error por eso se ocupa el auxiliar//
	aux=num1
	num1=num2
	num2=aux
	
	//se muestran los valores invertidos como lo requiere el usuario//
	escribir " "
	escribir "invirtiendo valores..."
	escribir " "
	escribir "el valor de tu primer numero ahora es: ", num1
	escribir "el valor de tu segundo numero ahora es: ", num2
	
	//FinAlgoritmo//
FinAlgoritmo
