Algoritmo ejercicio2
	
	//se ingresan 2 variables de ingreso//
	definir monto Como Real
	definir mes como caracter
	
	//imprimir en pantalla las instrucciones al usuario y guardar los datos dentro de las variables//
	escribir "ingrese el importe a pagar"
	leer monto
	escribir "ingrese el mes"
	leer mes
	
	
	//inicia sentencia condicional si es uno de los 3 meses en promocion se dara descuento de caso contrario se pagara la cantidad normal//
	segun Mayusculas(mes) Hacer
        
		"SEPTIEMBRE", "OCTUBRE", "NOVIEMBRE":
			escribir "el total a pagar es de ", monto*.80 " pesos a su cuenta de ", monto " pesos se le desconto ", monto*.20 " pesos por ser el mes de " Minusculas(mes)
			
		De Otro Modo:
			
			escribir "El total a pagar es de ", monto " pesos en el mes de " Minusculas(mes)
	FinSegun
	
	
	//FinAlgoritmo//
FinAlgoritmo
