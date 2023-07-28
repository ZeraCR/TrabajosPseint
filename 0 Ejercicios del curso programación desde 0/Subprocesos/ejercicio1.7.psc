Algoritmo ejercicio7
	
	definir num Como Caracter
	definir resultado Como entero
	
	Escribir "Ingrese un numero"
	Escribir "Nota no ingresar numeros con decimales ni letras"
	leer num
	
	resultado=conver(num)
	
	Escribir "El numero es ", resultado
	
	
FinAlgoritmo


funcion res=conver(x)
	
	definir res, i Como Entero
	
	
	i=ConvertirANumero(x)
	
	mientras i>999 Hacer
		Escribir "El numero es superior a 3 digitos"
		Escribir ""
		Escribir "Ingrese de nuevo el numero"
		leer x
	FinMientras
	
	res=ConvertirANumero(x)
	
FinFuncion
	