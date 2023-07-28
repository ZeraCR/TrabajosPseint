Algoritmo sin_titulo
	
	definir num1 Como Real
	
	Escribir "Ingrese un numero para verificar si el numero es par"
	leer num1
	
	Escribir "Que el numero ", num1 " sea par es ", paridad(num1)
	
FinAlgoritmo



Funcion retorno <- Paridad (num)
	
	Definir retorno Como logico
	
	retorno = num MOD 2 == 0
	
Fin Funcion