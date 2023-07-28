Algoritmo ejercicio3
	
	//se define la variable de ingreso y una de conversion//
	definir num Como Caracter
	definir numc como real
	
	
	//se imprimen las instrucciones al usuario y se registra el dato dentro de la variable//
	escribir "Ingrese un numero para ver cuantas cifras tiene"
	leer num
	
	//se lee la cantidad de valores dentro de num y las registra en numc//
	numc=Longitud(num)
	
	//inicia primera variable
	si numc=3 Entonces
		//se muestra el resultado leyendo la longitud que tiene num//
		escribir "El numero de cifras que tiene ", num " tiene 3 cifras"
	SiNo
		//se muestra el resultado leyendo la longitud que tiene num//
		escribir "El numero de cifras que tiene ", num " es " Longitud(num)
	FinSi
	
	
	//FinAlgoritmo//
FinAlgoritmo
