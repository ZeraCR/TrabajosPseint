Algoritmo ejercicio1
	
	//de definen 2 variables de tipo real para el tipo numerico//
	//y se define una variable de tipo caracter para la eleccion de operacion//
	definir n1, n2 Como Real
	definir operacion Como Caracter
	
	//se imprimen en pantalla las instrucciones al usuario y se registra las variables//
	escribir "ingresa 2 valores que quieras ocupar para funciones arimeticas"
	leer n1, n2
	
	//se imprimen en pantalla las instrucciones, y despues se registra la variable elegida//
	escribir "¿Que operacion funcion quieres hacer para tus numeros?"
	escribir "S=suma"
	escribir "R=resta"
	escribir "M=multiplicación"
	escribir "D=división"
	leer operacion
	
	//se ingresa la condicional la cual hara una funcion arimetica en cada tipo de caso//
	segun operacion hacer
		"S","s":
			escribir "la suma de ", n1 " más ", n2 " es " n1+n2
		"R","r":
			escribir "la resta de ", n1 " menos ", n2 " es " n1-n2
		"M","m":
			escribir "la multiplicación de ", n1 " por ", n2 " es " n1*n2
		"D","d":
			escribir "la division de ", n1 " entre ", n2 " es " n1/n2
			
		De Otro Modo:
			//de no se apto el valor se imprimira lo siguente en pantalla//
			escribir "tu valor no esta en las opciones"
	FinSegun
	
	//FinAlgoritmo//
FinAlgoritmo
