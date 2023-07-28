Algoritmo ejercicio13
	
	//se define una variable de ingreso 2 de comparacion y otra para guardar la coomparacion//
	definir num1, comp1, comp2 Como Real
	definir resultado Como logico
	
	//Imprime las instrucciones al usuario y registra el dato en la variable//
	Escribir "Ingrese un numero para ver si su numero es copicúa o no"
	leer num1
	
	//saca el primer numero y el ultimo//
	comp1=primer_numero(num1)
	comp2=num1
	
	//hace la comparacion y dice si esta es verdadera o falsa//
	resultado= verificacion(comp1,comp2)
	
	//muestra el resultado//
	Escribir "Que el numero ", num1 " sea copicúa es ", resultado 
	
FinAlgoritmo 

//inicia la funcion para agarrar el primer numero//
Funcion retorno=primer_numero(x)
	
	Definir retorno, res Como Real
	res=0
	
	mientras x<=-9 o x>=9 Hacer
		res=trunc(x/10)
		x=res
	FinMientras
	
	retorno=x
	
FinFuncion

//inicia la funcion de coomparacion//
Funcion retorno=verificacion(x,z)
	
	definir retorno Como Logico
	
	retorno= x==z mod 10
	
FinFuncion
	