Algoritmo ejercicio2
	
	//se registra la variable de ingreso//
	definir num Como Real
	
	//se imprimen las instrucciones al usuario y despuesw se registra el valor dentro de la variable
	escribir "Ingresa un numero para saber si es par o inpar"
	leer num
	
	//inicia la primera condicional//
	si num=0 Entonces
		//si el numero es igual a 0 entonces se imprimira en pantalla lo siguente//
		Escribir "Tu numero no es par ni impar"
		//en caso contrario que el numero no sea 0 se hara lo siguente//
	sino 
		
		//si el numero a ser dividido entre 2 y su residuo es igual a 0 entonces el numero es par//
		si (num mod 2)=0 Entonces
			escribir "Su numero ", num " es par"
			
			//de caso contrario al residuo no ser igual a 0 entonces el numero es impar//
		sino 
			escribir "Su numero ", num " es impar"
		FinSi
	FinSi
	
	//FinAlgoritmo//
FinAlgoritmo