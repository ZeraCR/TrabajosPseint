Algoritmo ejercicio2
	
	//se define la varialbe de entrada y la variable en la que se guardara el resultado de la funcion//
	definir num Como Real
	definir resultado Como Logico
	
	//Se imprime en pantalla las instrucciones para el usuario y se registra el dato en la variable//
	Escribir "Ingrese un numero para ver si este numero es par o impar"
	leer num
	
	//en resultado se guarda un resultado logico invocando la funcion verificacion este ocupara el numero que dio el usuario anteriormente//
	resultado= verificacion(num)
	
	//se imprime en pantalla el resultado//
	Escribir "Que el numero ", num " sea par es ", resultado
	
	//FinAlgoritmo//
FinAlgoritmo



//Inicia la Funcion verificacion la cual verifica si un numero es par o impar segun el resultado dara una respuesta logica//
Funcion res=verificacion(x)
	
	//se define res para guardar el resultado de la operacion//
	Definir res como logico
	
	//se verifica si el numero es par o impar//
	res=x mod 2 = 0
	
	//FinFuncion//
FinFuncion
	