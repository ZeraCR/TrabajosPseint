Algoritmo ejercicio11
	
	//se definen 5 variables de ingreso y una de calculo//
	definir parcial1, parcial2, parcial3, ef, tf, calificacion como real
	
	//se imprimen instrucciones y se registran los datos//
	escribir "Ingrese la calificaci�n de los 3 parciles"
	leer parcial1, parcial2, parcial3
	escribir "Ingrese la calificaci�n del examen final"
	leer ef
	escribir "Ingrese la calificaci�n del trabajo final"
	leer tf
	
	//se hace el calculo de la calificacion//
	calificacion=((parcial1+parcial2+parcial3)/3)*.55+ef*.30+tf*.15
	
	
	//se imprime en pantalla el resultado
	escribir "su calificaci�n es de ", calificacion
	
	//FinAlgoritmo//
FinAlgoritmo
