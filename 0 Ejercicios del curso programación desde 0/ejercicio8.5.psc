Algoritmo ejercicio5
	
	//se definen 3 variables de ingreso una que cuenta y otra que suma//
	definir min, max, num, contador Como Real
	
	//inicia la variable contador en 0
	contador=0
	
	//se imprimen instrucciones y se registra el dato dentro de la variable//
	escribir "Ingrese un numero minimo"
	leer min 
	
	escribir "Ingrese un numero maximo"
	leer max
	
	escribir "Ingresa un numero que este entre el intervalo minimo y maximo"
	leer num
	

	
	//se inicia el bucle verificando que el valor este entre el minimo y el maximo//
	Mientras num>min y num<max Hacer
		
		escribir "Ingrese otro numero entre el valor minimo y maximo"
		leer num
		
		contador=contador+1
	FinMientras
	
	//muestra el resultado//
	escribir "Todos qee se intentaron ingresar fueron un total de ", contador " veces"
	
	
	//FinAlgoritmo//
FinAlgoritmo
