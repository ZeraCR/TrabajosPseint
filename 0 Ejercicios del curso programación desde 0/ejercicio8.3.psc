Algoritmo ejercicio3
	
	//se definen las variables una de entrada 
	definir num1, contador, suma Como Real
	
	//se imprimen las instrucciones al usuarios y se registra el dato dentro de la variable//
	escribir "Ingresa un numero"
	leer num1
	
	//se inicia el contador en 0//
	contador=0
	
	//a la suma se le asigna el valor de suma
	suma=num1
	
	mientras num1<>-1 Hacer
		
		//en caso de ser verdadero se suma un nuevo numero y se cuenta la vez que paso//
		escribir "Ingresa un nuevo numero"
		leer num1
		
		suma=suma+num1
		
		contador=contador+1
		
	FinMientras
	
	//muestra el resultado//	
	escribir "El promedio de los numero ingresados es ", (suma+1)/contador
	
	//FinAlgoritmo//
FinAlgoritmo
