Algoritmo ejercicio3
	
	//se definen 2 variables, una de ingreso y otra que convertira cada letra en una unidad numerica//
	definir palabra Como Caracter
	definir num Como entero
	
	//se dan las instrucciones al usuario y se registra la variable//
	escribir "Ingrese una palabra de 6 letras"
	leer palabra
	
	
	//se registra la longitud de la palabra y se guada en num//
	num=longitud(palabra)
	
	//inicia condicional si la palabra es de 6 letras entonces dara correcto caso contrario dara incorrecto//
	si num=6 Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi
	
	//FinAlgoritmo
FinAlgoritmo
