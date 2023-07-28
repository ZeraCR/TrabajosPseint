Algoritmo ejercicio2
	
	//se ingresan 1 variable de ingreso, 2 de comparacion y 2 de operaciones//
	definir max, min, num, contador, suma Como Real
	
	//se inician las variables en 0 excepto por contador para dar un promedio correcto//
	min=9999999
	max=0
	suma=0
	contador=-1
	
	//se imprimen las instrucciones al usuario//
	escribir "El programa leera todos los numeros que se ingresen"
	Escribir ""
	Escribir "Y parara cuando se coloque un 0"
	Escribir ""
	escribir "Tambien mostrara cual fue el menor numero ingresado y el mayor"
	Escribir ""
	Escribir "Y mostrara el promedio de todos ellos"
	Escribir ""
	
	//inicia bucle Mientras Que el cual leera los numeros constantemete hasta que se de 0 para finalizar e ira sumando las veces que se pase por el bloque y las veces que//
	//se ingresen los numero sumandolos constantemente tambien comparando cual sera el numero más grande y el menor de todos//
	Hacer
		
		Escribir "Ingrese un numero"
		leer num
		
		suma=suma+num
		
		contador=contador+1
		
		si num>max Entonces
			max=num
		FinSi
		
		si num<min y num<>0 Entonces
			min=num
		FinSi
		
	Mientras Que num<>0
	
	//muestra el resultado//
	Escribir "El numero minimo fue ", min " y el numero maximo fue ", max " y el promedio de todos los numeros fue de ", suma/contador
	
	
	
FinAlgoritmo
