Algoritmo sin_titulo
	
	//se inicia la variable de ingreso la varialbe de incremento
	definir num como real
	Definir resultado Como Caracter
	
	Escribir "Ingrese un número:"
	Leer num
	
	resultado=primos(num)
	
	Escribir "El numero ", num, resultado
	
FinAlgoritmo


Funcion res=primos(x)
	
	definir  i Como Real
	definir primo como logico
	Definir res Como Caracter
	
	Si x <= 1 Entonces
		res=" no es un número primo"
	Sino 
		Si x = 2 Entonces
			res= " es un número primo"
		Sino
			primo <- Verdadero
			i <- 2
			Mientras i <= x/2 Y primo = Verdadero Hacer
				Si x MOD i = 0 Entonces
					primo <- Falso
				FinSi
				i <- i + 1
			FinMientras
			Si primo = Verdadero Entonces
				res=" es un numero primo"
			Sino
				res=" no es un numero primo"
			FinSi
		FinSi
	FinSi
	
FinFuncion
	