Algoritmo ejercicio6
	
	//se declaran 2 variables, la variable palabra la cual sera la variable de entrada y la variable letra la cual se ocupara para leer solo una letra//
	definir palabra, letra Como Caracter
	
	//se dan las instrucciones al usuario y se registra el dato dentro de la variable//
	escribir "ingrese una palabra que inicie con la letra A"
	leer palabra
	
	//dentro de letra se registra la primera letra de la palabra ingresada en mayuscula//
	letra=Mayusculas(Subcadena(palabra,0,0))
	
	//inicia sentencia condicional si la letra es A entonces dara correcto de caso contrario sera incorrecto//
	segun letra Hacer
		"A": escribir "CORRECTO"
		De Otro Modo:
			Escribir "INCORRECTO"
	FinSegun
	
	//FinAlgoritmo//
FinAlgoritmo
