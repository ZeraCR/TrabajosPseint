Algoritmo Correccion_Mientras
	
	//se define la variable de ingreso//
	Definir num Como Entero
	
	
	//El programa ingresará números mientras sean PARES da las instrucciones y registra los datos dentro de la variable//
	Escribir "Ingrese un número"
	Leer num
	
	//inicia el bucle el cual menciona que si el residuo de num mod 2 no sea igual a 0 entonces se hara lo siguente//
	Mientras no num mod 2 == 0 Hacer
		//El sismtema pide de nuevo el numero//
		Escribir "Ingrese otro número"
		leer num
	FinMientras
	
	//muestra el resultado//
	escribir "Su numero ", num " es par"
	
	//FinAlgoritmo//
FinAlgoritmo