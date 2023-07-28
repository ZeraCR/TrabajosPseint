Algoritmo ejercicio4
	
	//definir 2 variables de incremento se ingresan una variable de ingreso y 2 variables de sustitucion//
	definir i,j,n,n2,n3 como real
	
	//el programa da instrucciones al usuario y se registra el dato en la variable//
	Escribir "El programa hara la funcion factorial de un numero"
	leer n
	
	//se inicia la variable n2 en 0 y la variable n3 en n//
	n2=0
	n3=n
	
	//se inicia para el cual hara una funcion factorial//
	para i=1 Hasta n Hacer
		//se mete en n2 el numero menos i el cual sera creciente incrementando en uno es decir se va restando uno//
		n2=n-i
		//inicia si el cual no dejara que ingrese un 0//
		si n2<>0
			//n3 ira multiplicando todo lo que entre a n2 haciendo una funcion factorial//
			n3=n3*n2
		FinSi
	FinPara
	
	Escribir n3
	
FinAlgoritmo
