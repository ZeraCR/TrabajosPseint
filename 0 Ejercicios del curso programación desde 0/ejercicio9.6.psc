Algoritmo ejercicio6
	
	//se deinen una variable de ingreso y 2 de conteo//
	definir num, con1, con2, suma Como Real
	
	//se inician las variables contadoras//
	con1=0
	con2=0
	suma=0
	
	//se imprime en pantalla lo que hace el programa//
	escribir "El programa que calculara la suma de los N primeros números pares. Es decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma de los siguientes valores: 2+4+6+8+10"
	
	//se imprimen instrucciones al usuario y se registra el dato en la variable//
	escribir "Ingrese un numero"
	leer num 
	
	//inicia Mientras Que el cual repetira el proceso dentro del bloque segun la cantidad de veces puesta en num//
	Hacer
		
		con1=con1+2
		suma=suma+con1
		
		con2=con2+1
		
	Mientras Que con2<>num
	
	//imprime el resultado//
	escribir "El resultado es " suma
	
	//FinAlgoritmo//
FinAlgoritmo
