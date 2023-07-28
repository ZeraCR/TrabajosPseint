Algoritmo Ejercicio_vocal_secreta
	
	//definimos la variable vocal//
	definir Vocal Como Caracter
	
	//se dan instrucciones y se registra el dato en la variable//
	escribir "Ingrese una vocal y acerte a la vocal correcta"
	leer Vocal
	
	//inicia bucle el cual indica que si no es la letra o no dejara avanzar de caso contrario es decir si la situacion no vocal="o" es falsa entonces el bucle terminara//
	mientras no vocal="o" Hacer
		
		//si la vocal no es correcta entonces se vuelve a pedir el valor y el dato se registra en vocal//
		escribir "La vocal no es ", vocal " Ingrese de nuevo una vocal"
		leer vocal
		
	FinMientras
	
	
	//muestra un resultado indicando que la anterior accion es correcta//
	Escribir "Correcto la vocal secreta es ", vocal
	
FinAlgoritmo
