Algoritmo ejercicio3
	
	//se inician las 2 variables de entrada y la variable en la que se ingresara el resultado de la funcion//
	definir num, num1 Como Real
	definir res Como Logico
	
	
	//se dan instrucciones al usuario y se registra los datos dentro de las variables//
	Escribir "El programa verificara si el primer numero ingresado es multiplo del segundo numero ingresado"
	Escribir ""
	Escribir ""
	
	Escribir "Ingrese un numero"
	leer num
	
	Escribir "Ingrese el segundo numero"
	leer num1
	
	//este verifica el segundo numero no sea 0//
	mientras num1=0 Hacer
		Escribir "El segundo numero no puede ser 0 Intente de nuevo"
		Escribir "Ingrese el segundo numero de nuevo"
		leer num1
	FinMientras
	
	//se invica a la funcion multiplo que utilizara num, num1 para su proposito y guardara el resultado logico en la variable logica res//
	res=multiplo(num,num1)
	
	//muestra el resultado//
	Escribir "Que el numero ", num " sea multiplo de ", num1 " es ", res
	
	//FinAlgoritmo//
FinAlgoritmo



//inicia funcion multiplo la cual verifiacara si x mod z es = 0 es decir si x es multiplo de z y guardara el resultado logico en respuesta//
Funcion respuesta=multiplo(x,z)
	
	Definir respuesta como logico
	
	respuesta= x mod z = 0

	//FinFuncion//
FinFuncion
	