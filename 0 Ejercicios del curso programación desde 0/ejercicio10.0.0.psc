Algoritmo numeroMayorPara
	
	//primero se definen la variable de ingreso la variable que se le asignara el mayor numero y la variable de incremento//
	definir num, mayor, i Como Real
	
	//se inicia la variable mayor en 0//
	mayor=0
	
	//se inica la funcion para la cual hara que i valla en incremento cada vez que pase por la funcion para hasta que esta llegue a 3//
	Para i = 1  Hasta 3 Hacer
		Escribir "Ingrese un numero"
		leer num
		
		//ira registando cual es el mayor de los numeros registrados//
		si num>mayor
			mayor=num
		FinSi
		
	FinPara
	
	//imprime el resultado//
	Escribir "El numero mayor fue ", mayor
	
	//FinAlgoritmo//
FinAlgoritmo
