Algoritmo ejercicio2
	
	//se definen 3 variables una de ingreso, una de conteo y otra de incremento
	definir i, fraseDES como entero
	definir frase Como Caracter
	
	//imprimen instrucciones al usuario y registra el dato dentro de la variable//
	Escribir "Ingrese una frase"
	leer frase
	
	//calcula la longitud de la frase para que la funcion para sepa hasta donde parar//
	fraseDES=Longitud(frase)
	
	//imprime que hara el programa//
	Escribir "La frase descompuesta es "
	Escribir ""
	
	//descompone letra por letra la funcion para//
	para i=0 Hasta fraseDES Hacer
		escribir Subcadena(frase,i,i)
	FinPara
	
	
	//FinAlgoritmo//
FinAlgoritmo
