Algoritmo PRACTICA_SEGUN
	
	//definir la variable de ingreso//
	Definir num Como entero
	
	//imprimir en pantalla las instrucciones y registrar el dato en la variable//
	Escribir "Ingrese un n�mero entre 1 y 3"
	leer num
	
	//se ingresa una condicional segun//
	Segun num hacer
		
		//si el caracter es valido imprimira un mensaje seguido del dato que ingreso el usuario//
		1: Escribir "Elegiste la opci�n ", num
		3: Escribir "Elegiste la opci�n ", num
		2: Escribir "Elegiste la opci�n ", num
	De Otro Modo
			
			//si el caracter no es valido entonces imprimira un mensaje//
		Escribir "No elegiste la opci�n 1, ni 2, ni 3"
	FinSegun
	
	//FinAlgoritmo//
FinAlgoritmo