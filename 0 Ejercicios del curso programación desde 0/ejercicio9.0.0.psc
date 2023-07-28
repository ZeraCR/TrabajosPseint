Algoritmo vocalSecretaConMientrasQue
	
	//se define la varaible de entrada//
	definir vocal Como Caracter
	
	//se imprimen en pantalla lo que hara el programa para el usuario//
	Escribir "Vocal secreta ingrese vocales hasta encontrar la vocal secreta"
	
	//se inicia bucle Mientras Que la cual primero pregunta una vocal y luego verifica si es o de caso contrario vuelve a repetir el bloque de acciones dentro de este//
	Hacer
		escribir "Ingrese una vocal"
		leer vocal
		
		vocal=Mayusculas(vocal)
		
	Mientras Que vocal<>"O"
	
	//muestra el resultado//
	Escribir "Acertaste la vocal secreta es O"
	
	//FinAlgoritmo//
FinAlgoritmo
