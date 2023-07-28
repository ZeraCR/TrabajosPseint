Algoritmo ejercicio3
	definir num1, num2 como real
	
	Escribir "Ingrese 2 numero para verificar si son pares o impares"
	leer num1, num2
	
	
	Si num1=0 y num2=0 Entonces
		escribir"Los numeros ", num1 " y ", num2 " no son par ni impar"
	SiNo
		si num1 mod 2=0 y num2 mod 2=0 entonces
			escribir "Los numeros ", num1 " y ", num2 " son pares"
		sino 
			si num1 mod 2=0 y no num2 mod 2=0 Entonces
				escribir "El numero ", num1 " es par y el numero ", num2 " es impar"
			SiNo
				escribir "El numero ", num1 " es impar y el numero ", num2 " es par"
			FinSi
		fin si
	FinSi
	
	
FinAlgoritmo
