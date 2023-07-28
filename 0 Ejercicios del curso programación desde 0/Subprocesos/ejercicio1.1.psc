Algoritmo ejercicio1
	
	// se dan 2 variables de ingreso y una para guardar el valor que hara la funcion//
	definir num1, num2 Como Real
	definir resultado Como Real
	
	//da instrucciones y se ingresan las 2 variables de entrada//
	Escribir "Ingrese 2 numeros"
	leer num1, num2
	
	//se registra en el resultado la funcion suma ocupando num1, num2//
	resultado= suma(num1,num2)
	
	//muestra el resultado//
	Escribir "La suma de los 2 numeros es ", resultado
	
FinAlgoritmo

//Inicia la funcion suma la cual se guardara en res//
Funcion res=suma(x,z)
	
	//se define la variable de egreso res como real//
	Definir res Como Real
	//en res se guarda la suma de "X" y "Z"//
	res=x+z
	
FinFuncion
	