Algoritmo ejercicio3
	
	//se ingresan las 2 variables de ingreso//
	definir td, tsd como real
	
	//se dan instrucciones al usuario y se registran los datos dentro de las variables//
	escribir "Grado de eficiencia del operario"
	escribir "Ingrese cuantos tornillos salieron defectuosos"
	leer td
	escribir "Ingrese cuantos tornillo salieron sin defectos"
	leer tsd
	
	//inicia la primera condicional//
	si td<200 Entonces
		
		//la primera condicion fue complida//
		si tsd>1000 entonces
			
			//primera y segunda condicion cumplida//
			escribir "Grado de operador igual a 8"
		SiNo
			
			//solo se cumple la primera condicion//
			escribir "Grado de operador es igual a 6"
		FinSi
		
	//la primera condicion no se cumplio//
	sino 
		si tsd>1000 Entonces
			
			//se cumplio solo la segunda operacion//
			escribir "Grado de operador es igual a 7"
		SiNo
			
			//no se cumplieron ninguna de las 2 condiciones//
			escribir "Grado de operador es igual a 5"
		FinSi
	FinSi
	
	//FinAlgoritmo
FinAlgoritmo
