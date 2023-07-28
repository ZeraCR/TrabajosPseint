Algoritmo ejercicio4
	
	//se definen 5 variables, 2 para registrar datos de entrada, 1 para calcular, y los otros 2 para mostrar el resultado//
	definir precio1, precio2, diferencia, porcentaje2, total Como Real
	
	//se piden los datos al usuario y se registra//
	escribir "¿cual fue el precio del producto al inicio del año?"
	leer precio1
	escribir "¿cual fue el precio del producto al finalizar del año?"
	leer precio2
	
	//se realizan las funciones arimeticas, y se registran en las variables//
	total=precio1/100
	diferencia=(precio2-precio1)
	porcentaje2=(diferencia/total)
	
	//se muestra el resultado//
	escribir "el aumento del precio fue de: ", porcentaje2 "%"
	
	//FinAlgoritmo//
FinAlgoritmo
