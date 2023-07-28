Algoritmo ejercicio5
	
	//se declaran una variable de ingreso, 2 variables que sumen, y 3 variables que cuenten //
	definir num, con0, con1, con2, suma, suma2 Como Real
	
	//se inician las variables contadoras//
	con0=0
	con1=0
	con2=0
	
	//se inician las variables de suma//
	suma=0
	suma2=0
	
	
	//imprime las especificaciones de lo que hara el programa//
	escribir "El programa detectara numeros pares e imparas y hara un promedio de cada uno de estos"
	
	//inicia primer Mientras Que el cual mostrara el bloque de acciones hasta que se repita 10 veces//
	Hacer
		
		//imprime las instrucciones al usuario y registra el valor en la variable//
		escribir "Ingresa un numero"
		leer num
		
		//inicia sentencia si la cual ingresara a su bloque de acciones si el numero mod 2 tiene residuo 0//
		si num mod 2 == 0 
			
			suma=suma+num
			
			con1=con1+1
			
		FinSi
		
		//inicia segundo si el cual si el residuo de num mod 2 es <> 0 entonces hara su bloque de acciones//
		si num mod 2 <> 0 
			
			suma2=suma2+num
			
			con2=con2+1
			
		FinSi
		
		//cuenta cada vez que pasa la maquina por el bloque de acciones dentro de Mientras Que //
		con0=con0+1
		
	Mientras Que con0<>10
	
	//muestra el resultado//
	Escribir "La media de los numeros pares es ", suma/con1 " y la media de los numeros impares es ", suma2/con2
	
	//FinAlgoritmo//
FinAlgoritmo
