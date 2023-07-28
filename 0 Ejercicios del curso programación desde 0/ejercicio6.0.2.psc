Algoritmo ejercicio2
	
	//se definen 3 variables de entrada, una de eleccion principal y las otras 2 para ser seleccionadas en las sentencias condicionales//
	definir bebida, solo, leche Como Caracter
	
	//se imprimen las instrucciones al usuario y se registra el dato dentro de la variable//
	escribir "¿Que desea tomar té o café?"
	leer bebida
	
	//se inicia sentencia condicional//
	segun bebida hacer
		
			//se imprimen las instrucciones al usuario y se registra el dato dentro de la variable//
		"te","té", "Te", "Té": escribir "ha seleccionado " bebida
		"cafe","café","Cafe","Café": escribir "ha seleccionado " bebida
			escribir "¿Desea su café solo o cortado?"
			leer solo
			
			//inicia segunda sentencia condicional//
			segun solo hacer
				
				//	//se imprimen las instrucciones al usuario y se registra el dato dentro de la variable//
				"solo", "Solo": Escribir "ha elegido ", bebida " ", solo
				"cortado", "Cortado": escribir "ha elegido ", bebida " ", solo
					escribir "¿Prefiere leche vegetal?"
					leer leche
					
					//inica tercera sentencia condicional//
					segun leche hacer 
						"si", "Si": escribir "Ha elegido ", bebida " ", solo " con leche vegetal"
						"no", "No": escribir "Ha elegido ", bebida " ", solo " con leche normal"
					FinSegun
					
			FinSegun
			
		De Otro Modo:
			//si la opcion es ajena a los resultados anteriores se imprimira en pantalla un mensaje//
			escribir "La opcion no es valida"
	FinSegun
	
	//FinAlgoritmo//
FinAlgoritmo
