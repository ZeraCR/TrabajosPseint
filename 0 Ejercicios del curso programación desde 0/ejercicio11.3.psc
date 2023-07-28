Algoritmo ejercicio3
	
	//Inicia declaracion de variables 2 de incremento y una de ingreso//
	definir i, j, num Como real
	
	//se imprimen en pantalla las instrucciones y se registra el dato en la variable
	Escribir "El programa crea unas escaleras"
	Escribir "¿De cuantos escalones quieres tus escaleras?"
	leer num
	
	//se inicia sentencia par se repetira tantas veces num diga//
	para i=1 Hasta num Hacer
		//inicia segundo para el cual se repetira cuantas veces i este en el momento/
		para j=1 Hasta i Hacer
			Escribir Sin Saltar "*"
		FinPara
		//se da un escribir para que el siguente * no se pegue a la escalon siguente//
		Escribir ""
	FinPara
	
	//FinAlgoritmo//
FinAlgoritmo
