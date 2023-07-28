Algoritmo ejercicio2
	
	//se inician las 2 variables de incremento y se declara la variable de ingreso//
	definir i, j, num, con1 Como Real
	
	con1=0
	
	//se imprimen las instrucciones al usuario y se registra el dato en la variable//
	escribir "El programa realizara un cuadrado"
	Escribir "¿De que tamaño desea su cuadrado?"
	leer num
	
	//inicia sentencia para la cual repetira el proceso tantas veces num indique//
	para i=1 Hasta num Hacer
		//inicia condicional si la cual si i es mayor a 1 y i es menor que num entonces ejecuta su bloque (el cual sera el contenido de en medio)
		si i>1 y i<num Entonces
			Escribir "* "Sin Saltar
			//inicia segunda sentencia para 
			para j=1 Hasta num Hacer
				Escribir " " Sin Saltar
			FinPara
			//despues de los espacios se cerrara con un * //
			Escribir "*"
		FinSi
		//inicia segundo para//
		para j=1 Hasta num Hacer
			//inicia condicional el cual dejara ingresar solamente si i=1 o i=num el cual creara el encabezado//
			si i=1 o i=num Entonces
				con1=con1+1
				Escribir "* " Sin Saltar
				si j=num Entonces
					//este indica una separcion con la harramienta Escribir ""
					Escribir ""
				FinSi
			FinSi 
		FinPara
	FinPara
	
	//FinAlgoritmo//
FinAlgoritmo
