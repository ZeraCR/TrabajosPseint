Algoritmo ejercicio1
	
	//se declara la varaible de ingreso//
	definir num Como Real
	
	//se imprimen en pantalla las instrucciones al usuario y se guarda el dato en la varaible//
	escribir "ingrese una nota"
	leer num
	
	//mientas el num sea superior a 0 pero inferior a 10 se podra finalizar el mientras de caso contrario pedira de nuevo el numero//
	mientras num<0 o num>10 Hacer
		escribir "nota invalida ingrese otra nota"
		leer num
	FinMientras
	
	//muestra el resultado//
	escribir num " es correcta"
	
	//FinAlgoritmo//
FinAlgoritmo
