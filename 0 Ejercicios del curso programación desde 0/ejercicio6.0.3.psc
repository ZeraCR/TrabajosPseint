Algoritmo Correccion_SiAnidado
	
	//se declaran las 3 variables de entrada//
	Definir n1, n2, n3 Como Entero
	
	//se imprimen en pantalla las instrucciones al usuario y se registan los valores//
	Escribir "MOSTRAR EL MAYOR DE 3 NÚMEROS"
	Escribir "INGRESE NÚMERO 01 : "
	leer n1
	Escribir "INGRESE NÚMERO 02 : "
	leer n2
	Escribir "INGRESE NÚMERO 03 : "
	Leer n3
	
	//inicia primera condicional que dice si n1 es mayo a n2 y n1 es mayor a n3 entonces//
	Si n1 > n2 y n1 > n3 Entonces
		
		//si la sentencia es verdadero entonces se imprime lo siguente en pantalla y se finaliza el Algoritmo//
		Escribir "EL MAYOR ES ", n1
		
		//si no sigue a la siguente coomparacion//
	sino
		//La cual dice si n2 es mayor a n1 y n2 es mayor a n3 entonces//
		Si n2 > n1 y n2 > n3 Entonces
			
			//si la sentencia es verdadera entonces se imprimira lo siguente en pantalla y se finaliza el algoritmo//
			Escribir "El MAYOR ES ", n2
		finsi
		//inicia la tercera condicional si las demas no se cumplieron//
		si n3>n2 y n3>n1
			//si n3 es mayor a n2 y n3 es mayor a n1 entonces se imprimira lo siguente en pantalla y se finalizara el Algoritmo//
			Escribir "EL MAYOR ES ", n3
		FinSi
	FinSi
	
FinAlgoritmo