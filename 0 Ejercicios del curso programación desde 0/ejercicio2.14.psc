Algoritmo ejercicio14intercambio
	
	//se dan 3 variables, dato de entrada y 2 datos de salida//
	definir num, aux1, aux2 Como Real
	
	//se dan instrucciones al usuario y se registra la variable de entrada//
	escribir "escribe un numero que quieras invertir"
	leer num
	
	//se separan los numeros para luego ser unidos y registrados en aux2 asi dando el resultado//
	aux2= trunc (num/10)
	aux1= num mod 10 *10+aux2
	
	//se imprime el resultado//
	escribir "el numero invertido es: ", aux1
	
	//FinAlgoritmo//
FinAlgoritmo
