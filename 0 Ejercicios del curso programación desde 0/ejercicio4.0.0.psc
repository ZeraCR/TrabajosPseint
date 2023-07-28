Algoritmo ejercicio0
	
	//se registra la variable de entrada//
	definir hora, mm Como Real
	
	//se imprimen en pantalla las instrucciones y se registra el dato en la variable//
	escribir "¿Cual fue tu hora de entrada a la sesion de zoom?"
	leer hora
	escribir "¿Con cuantos minutos?"
	leer mm
	
	
	
	si mm/100+hora<= 18+.15 Entonces
		
		//se imprime en pantalla el siguente mensaje si la hora fue menor a la estimada mas 15 minutos de tolerancia//
		escribir "Llegaste a tiempo, tienes presente"
		
	SiNo
		
		//si no entonces inicia la segunda condicional//
		si mm/100+hora mod 24 > 18+.30 Entonces
			
			//si la hora supero la hora estimada mas media hora se considera falta//
			Escribir "tienes falta"
		SiNo
			
			//en caso contrario de no superar la hora estimada mas 30 minutos entonces inicia la segunda condicional//
			si mm/100+hora mod 24> 18+.15
				
				//si la es mayor a la hora entrada y el tiempo de tolerancia pero no supera la hora entonces imprime en pantalla lo siguente//
			escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
		    finsi
		finsi
	FinSi
	
	//FinAlgoritmo//
FinAlgoritmo
