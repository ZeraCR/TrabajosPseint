Algoritmo ejercicio4
	
	//se registra la variable de ingreso//
	definir llanta Como Real
	
	//se imprimen las instrucciones en pantalla y se registra el dato dentro de la variable//
	escribir "Escriba la cantidad de llantas compradas"
	leer llanta
	
	
	//inicia primera condicional la cual compara si llanta es menor a 5//
	si llanta<5 y llanta>0 Entonces
		Escribir "Su total a pagar es de ", llanta*3000 " siendo 3000 por cada una"
	SiNo
		//inicia segunda condicional la cual compara si la cantidad esta entre 5 y 10//
		si llanta >=5 y llanta<=10 Entonces
			Escribir "su total a pagar es de ", llanta*2500 " siendo 2500 por cada llanta"
		SiNo
			//inicia tercera condicional la cual compara si llanta es superior a 10//
			si llanta>10 Entonces
				escribir "su total a pagar es de " llanta*2000 " siendo 2000 por cada llanta"
			SiNo
				escribir "Valor ", llanta " invalido"
			FinSi
		FinSi
	FinSi
	
	
	//FinAlgoritmo//
FinAlgoritmo
