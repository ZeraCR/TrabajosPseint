Algoritmo ejercicio1
	
	//se ingresa la variable de entrada//
	definir dia Como entero
	
	//se imprime en pantalla las instrucciones para el usuario y se registra el dato dentro de la variable//
	escribir "Ingree un numero de los días de la semana del 1 al 7"
	leer dia
	
	//inicia la sentencia segun la cual acorde al dia que se escoja dara el mensaje correspondiente de otro modo motrara que el valor no corresponde
	Segun dia Hacer
		1: 
			escribir "El dia ", dia " es Lunes"
		2: 
			escribir "El dia ", dia " es Martes"
		3: 
			escribir "El dia ", dia " es Miercoles"
		4: 
			escribir "El dia ", dia " es Jueves"
		5: 
			escribir "El dia ", dia " es Viernes"
		6: 
			escribir "El dia ", dia " es Sabado"
		7: 
			escribir "El dia ", dia " es Domingo"
		De Otro Modo:
			escribir "Su valor no esta dentro de las opciones"
	FinSegun
	
	//FinAlgoritmo//
FinAlgoritmo
