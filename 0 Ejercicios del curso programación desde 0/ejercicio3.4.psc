Algoritmo ejercicio4
	
	//se define una variable de ingreso y 2 de comparacion//
	definir num, aux1, aux2 Como Real
	
	//se imprime las instrucciones y se registra la variable//
	escribir "ingresa un numero de 3 cifras"
	leer num
	
	//se definen las variables//  
	aux1=num mod 10
	aux2= trunc (num/100)
	
	//se ingresa una sentencia condicional el cual muestra si es capicúa.o no//
	si aux1=aux2 Entonces
		escribir "tu numero ", num " es capicúa"
	SiNo
		// si no es muestra otro mensaje//
		escribir "tu numero ", num "no es capicúa"
	FinSi
	
	//FinAlgoritmo//
FinAlgoritmo
