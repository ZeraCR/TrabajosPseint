Algoritmo ejercicio5
	
	//se define la variable de entrada//
	definir aa Como Real
	
	//se imprimen en pantalla las instrucciones para el usuario y se registra el dato dentro de la variable//
	escribir "Ingrese un año para ver si es biciesto o no"
	leer aa
	
	
	//inicia la primera condicional la cual meciona que si aa es divisible entre 4 pero no entre 100 o si aa es divisible entre 100 y entre 400 entonces sera verdadero si no falso//
	si ((aa mod 4 =0) y (no (aa mod 100=0))) o ((aa mod 100=0) y (aa mod 400=0)) Entonces
		Escribir "El año ", aa " es bisiesto"
	SiNo
		Escribir "El año ", aa " no es bisiesto"
	FinSi
	
	
	//FinAlgoritmo//
FinAlgoritmo
