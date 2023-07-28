Algoritmo ejercicio6
	
	//definir la variable de entrada//
	definir manzana Como entero
	
	//imprimir en pantalla las instrucciones para el usuario y regristrar el dato en la variable//
	escribir "¿Cuantas manzanas compro?"
	leer manzana
	
	//inicia la primera condicional si es menos a 2 kilos entonces es verdader sino pasa a lo siguente//
	si manzana<=2 Entonces
		//inicia segunda condicional si los kilos son superiores a 0 pero no mayores a 2 entoces hace el calculo y lo muestra si no muestra un mensaje de error//
		si no manzana<=0 Entonces
			
			escribir "Su total a pagar es de ", manzana*46.90 " pesos"
		SiNo
			Escribir "No compro ningun kilo"
			Escribir "O valor no valido"
		FinSi
	SiNo
		//inicia segunda condicional la cual verifica si el valor es mayo a 2 pero menor que 5 entonces pasa a hacer el calculo de caso contrario pasa a sino//
		si manzana>2 y manzana<=5 Entonces
			escribir "Su total a pagar es de ", (manzana*46.90)*.90 " pesos se le desconto ", (manzana*46.90)*.10 " pesos por comprar mas de 2 kilos"
		SiNo
			//inicia tercera condicional la cual indica que si es mayo a 5 pero menor o igual que 10 entonces hace el calculo y lo muestra si no pasa a sino//
			si manzana>5 y manzana<=10 Entonces
				escribir "Su total a pagar es de ", (manzana*46.90)*.85 " pesos se le desconto ", (manzana*46.90)*.15 " pesos por comprar mas de 5 kilos"
			SiNo
				//inicia cuarta condicional la cual indica que si el valor es mayo que 10 se hace el calculo y se muestra al usuario//
				si manzana>10 Entonces
					escribir "Su total a pagar es de ", (manzana*46.90)*.80 " pesos se le desconto ", (manzana*46.90)*.20 " pesos por comprar mas de 10 kilos"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	//FinAlgoritmo//
FinAlgoritmo
