Algoritmo ejercicio2
	
	//se ingresan 3 variables una variable que sera la que valla registrando un dato constantemente, y otra que ira calculando otra como el limite//
	definir num, suma, vl Como Real
	
	
	//se ingresan las instrucciones al usuario y se guarda el dato en la variable//
	Escribir "Ingrese un valor limite"
	leer vl
	
	
	//se imprimen en pantalla las instrucciones al usuario y se guarda el dato en la variable//
	escribir "Ingrese un numero que no supere el valor limite"
	leer num
	
	//se le ingresa a la variable suma el numero//
	suma=num
	
	
	//inicia bucle cuando suma es igual o menor a valor limite entonces inicia el bloque de acciones y lo va sumando al superar el valor de este termina el Mientras //
	mientras suma<=vl Hacer
		
		//si la sentencia es verdadera entonces el numero sera con otro el cual se escoja//
		escribir "Ingrese otro numero para sumarlo al anterior"
		leer num
		suma=suma+num
	FinMientras
	
	//muestra el resultado//
	escribir "Tu numero final es " suma 
	
	//FinAlgoritmo
	
FinAlgoritmo
