Algoritmo ejercicio0
	
	//definir la variable de entrada//
	definir mes como caracter
	
	//se imprimen las instrucciones y se registra el dato en la variable//
	escribir "Ingrese un mes del 1-12 para mostrar el mes correspondiente el digito"
	escribir "ejemplo"
	escribir "1 : enero"
	leer mes
	
	//se ingresa una condicional segun dando 12 opciones y si la opcion no es valida se muestra un mensaje en pantalla//
	segun mes Hacer
		
		//si el caracter es valido dara una de las 12 opciones correspondientes al digito ingresado//
		"1": escribir "el mes " mes " es Enero"
		"2": escribir "el mes " mes " es Febrero"
		"3": escribir "el mes " mes " es Marzo"
		"4": escribir "el mes " mes " es Abril"
		"5": escribir "el mes " mes " es Mayo"
		"6": escribir "el mes " mes " es Junio"
		"7": escribir "el mes " mes " es Julio"
		"8": escribir "el mes " mes " es Agosto"
		"9": escribir "el mes " mes " es Septiembre"
		"10": escribir "el mes " mes " es Octubre"
		"11": escribir "el mes " mes " es Noviembre"
		"12": escribir "el mes " mes " es Diciembre"
		De Otro Modo:
			//si el caracter no es valido se imprimira en pantalla un mensaje//
			escribir "su numero no es valido reinicie el programa"
	FinSegun
	
	//FinAlgoritmo//
FinAlgoritmo
