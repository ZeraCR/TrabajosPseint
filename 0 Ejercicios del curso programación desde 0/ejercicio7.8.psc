Algoritmo ejercicio8
	
	definir salario, salarioc, ventas Como Caracter
	
	escribir "Ingrese su tipo de salario"
	escribir "S1=comision"
	escribir "S2=salario fijo + comision, y"
	escribir "S3=salario fijo"
	leer salario
	
	salarioc=Mayusculas(salario)
	
	segun salarioc Hacer
		"S1":
			Escribir "¿Cuantas ventas se hizo en la semana?"
			leer ventas
			
			escribir "El sueldo del empleado es ", ventas*.40
		"S2":
		"S3":
	FinSegun
	
	
	
FinAlgoritmo
