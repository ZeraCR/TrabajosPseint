Algoritmo ejercicio7
	
	//se define la variable de ingreso y la variable la cual sera aleatorio//
	definir num, numA Como Real
	
	//se elige el numero aleatorio//
	numA=Aleatorio(1,10)
	
	//imprime en pantalla lo que hace el programa//
	Escribir "El programa elige un numero Aleatorio entre 1 y 10"
	Escribir "Y el usuario tiene que adivinarlo"
	
	
	//Inicia el bucle el cual se repetira si el numero no es el que genero la maquina//
	Hacer
		
		//imprime las instrucciones al usuario y registra el dato en la variable//
		Escribir "Ingrese un numero"
		leer num
		
		//si el numero es mayor es al numero al azar lo mostrara//
		si num>numA Entonces
			Escribir "El numero ", num " es mayor al numero al azar"
		FinSi
		//si el numero es menor al numero al azar lo mostrara//
		si num<numA Entonces
			Escribir "El numero ", num " es menor al numero al azar"
		FinSi
		
	Mientras Que num<>numA
	
	//imprime el resultado//
	Escribir "Acertaste el numero es ", num
	
	//FinAlgoritmo//
FinAlgoritmo
