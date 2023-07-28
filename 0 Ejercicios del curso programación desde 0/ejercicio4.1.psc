Algoritmo ejercicio1
	
	//se introducen 2 variables una de ingreso y una para conversion//
	definir respuesta, conversion como caracter 
	
	//se imprime en pantalla las instrucciones para el usuario y se resgistra el dato en la variable//
	escribir "Escriba un S o un N para que el sistema le diga correcto"
	leer respuesta
	
	//se pasa todo a mayusculas dentro de la variable conversion, para hacer indistinto las minusculas en el resultado//
	conversion= Mayusculas(respuesta)
	
	//se inicia la condicional//
	segun conversion hacer
		
		//si el resultado coincide con lo que pedimos da correcto//
		"S":
			escribir "CORRECTO"
		"N":
			escribir "CORRECTO"
		de otro modo:
			
			//si el resultado no coincide con lo que se pidio se da incorrecto//
			escribir "INCORRECTO"
	FinSegun
	
	//FinAlgoritmo//
FinAlgoritmo
