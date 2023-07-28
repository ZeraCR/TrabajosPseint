Algoritmo ejercicio7
	
	//se ingresan 4 variables de entrada//
	definir n1,n2,n3 Como Real
	definir nombre Como Caracter
	
	
	//se imprimen las instrucciones y se registra el valor dentro de la variable//
	escribir "Ingrese la nota de la practica"
	leer n1
	
	//se inicia funcion bucle el cual verifica que n1 este dentro del parametro menor o igual a 10 y mayor o igual a 0//
	mientras n1>10 o n1<0 Hacer
		escribir "La calificacion ", n1 " no es valida"
		escribir "Ingrese de nuevo la calificacion de la practica"
		leer n1
		
	FinMientras
	
	//se imprimen las instrucciones y se registra el valor dentro de la variable//
	escribir "Ingrese la nota de los problemas"
	leer n2
	
	//se inicia funcion bucle el cual verifica que n1 este dentro del parametro menor o igual a 10 y mayor o igual a 0//
	mientras n2>10 o n2<0 Hacer
		escribir "La calificacion ", n2 " no es valida"
		escribir "Ingrese de nuevo la calificacion de los problemas"
		leer n1
		
	FinMientras
	
	//se imprimen las instrucciones y se registra el valor dentro de la variable//
	escribir "Ingrese la nota de la parte teorica"
	leer n3
	
	//se inicia funcion bucle el cual verifica que n1 este dentro del parametro menor o igual a 10 y mayor o igual a 0//
	mientras n3>10 o n3<0 Hacer
		escribir "La calificacion ", n3 " no es valida"
		escribir "Ingrese de nuevo la calificacion de la parte teorica"
		leer n1
		
	FinMientras
	
	//se imprimen las instrucciones y se registra el valor dentro de la variable//
	escribir "Ingrese el nombre del alumno"
	leer nombre
	
	//se inicia bucle para verificar que nombre no sea un espacio en blanco//
	Mientras nombre="" Hacer
		escribir "Ingrese de nuevo el nombre del alumno"
		leer nombre
	FinMientras
	
	//muestra el resultado//
	escribir "El promedio del alumno ", nombre " es de ", n1*.10+n2*.50+n3*.40
	
FinAlgoritmo
