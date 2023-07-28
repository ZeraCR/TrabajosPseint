Algoritmo ejercicio3
	
	//ingresa las variables que se ocuparan 4 de ingreso, 3 comparadoras una de calculo y otras 2 contadoras para mostrar resultado final//
	definir n1,n2,n3, i, estudiantes, con1,con2,con3, rango, mayor, final Como Real
	
	
	// Inicializar variables para los informes claves
	con1=0
	con2=0
	con3=0
	
	rango=0
	mayor=0
	final=0
	i=1
	
	
	
	//Imprimen las instrucciones en pantalla para el usuario//
	escribir "El programa dara un promedio de los reprobados"
	Escribir ""
	
	Escribir "El programa dara Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5"
	Escribir ""
	
	Escribir "El programa dara La mayor nota obtenida en las exposiciones"
	Escribir ""
	
	Escribir "El programa dara Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5"
	Escribir ""
	
	//imprime instrucciones en pantalla para el usuario y registra el dato dentro de la variable//
	Escribir "¿Cuantos estudiantes en el curso hay?"
	leer estudiantes
	
	
    // Recorrer cada estudiante
	para i=1 Hasta estudiantes Hacer
		
		// Pedir las notas del estudiante
		Escribir "Ingrese la nota del trabajo practico integrador"
		leer n1
		
		Escribir "Ingrese la nota de la exposición" 
		leer n2
		
		Escribir "Ingrese la nota del parcial del estudiante"
		leer n3
		
		// Calcular la nota final del estudiante
		final = n1*0.35 + n2*0.25 + n3*0.4
		
		
		// Agregar al listado de reprobados si su nota final es menor a 6.5
		Si final < 6.5 Entonces
			
			con1=con1+1
			
        Fin Si
		
		// Contar los estudiantes que tienen una nota de integrador mayor a 7.5
        Si n1 > 7.5 Entonces
			
			con2=con2+1
			
        Fin Si
		
		// Actualizar la mayor nota de exposición si corresponde
        Si n2 > mayor Entonces
            mayor = n2
        Fin Si
		
		// Contar los estudiantes que tienen una nota de parcial entre 4.0 y 7.5
        Si n3 >= 4.0 Y n3 <= 7.5 Entonces
           rango = rango + 1
        Fin Si
		
	FinPara
	
	// Imprimir los informes claves
    Escribir "Promedio final de los estudiantes reprobados: ", con1/estudiantes*100 " %"
    Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: " con2/estudiantes "%"
    Escribir "Mayor nota obtenida en las exposiciones: ", mayor
    Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " rango
	
	
	
FinAlgoritmo
