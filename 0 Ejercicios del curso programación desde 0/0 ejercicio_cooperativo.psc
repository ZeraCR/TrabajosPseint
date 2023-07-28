Algoritmo ejercicio_cooperativo
	
	//se definen 4 variables 1 a ingresar 3 a mostrar//
	definir num, unidad, decena, centena Como Real
	
	//se dan las instrucciones y se registra la variable de entrada//
	escribir "Dame un numero a descomponer"
	escribir "maximo a descomponer 3 cifras"
	leer num
	
	//se realizan las operaciones matematicas para registrarlo en las variables//
	unidad=num mod 10
	decena= trunc (num/10) mod 10
	centena= trunc (num/100) mod 10
	
	
	//se muestra el resultado//
	escribir ""
	escribir "tu numero separado es:"
	escribir "Centena: ", centena mod 10
	escribir "Decena: ", decena mod 10
	escribir "Unidad: ", unidad mod 10
	escribir ""
	
	//FinAlgoritmo//
FinAlgoritmo
