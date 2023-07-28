Algoritmo ejercicio9
	
	Definir nombre, dia, turno, festivo Como Caracter
	definir horas, resultado Como Real
	definir resultado_dia, festi Como Logico

	Repetir
		Escribir "______________________________________"
		Escribir "|                                    |"
		Escribir "|  Ingrese el nombre del trabajador  |"
		Escribir "|                                    |"
		Escribir "______________________________________"
		leer nombre
		
		si nombre=""
			Escribir "El nombre no puede ir en blanco"
			Escribir "Vuelva a ingresar el nombre"
		FinSi
		
	Mientras Que nombre=""
	
	Repetir
		Escribir "_______________________________________________________________________"
		Escribir "|                                                                     |"
		Escribir "|                    ¿Que día de la semana era?                       |"
		Escribir "|                                                                     |"
		Escribir "_______________________________________________________________________"
		Escribir "|                      Respuestas posibles                            |"
		Escribir "|   Lunes, Martes, Miercoles, Jueves, Viernes, Sabado y Domingo       |"
		Escribir "|                                                                     |"
		Escribir "_______________________________________________________________________"
		leer dia
		
		resultado_dia=verifi(dia)
		
		si resultado_dia=Falso
			Escribir "El valor ingresado no es valido"
			Escribir "Vuelva a ingresar"
		FinSi
		
	Mientras Que  resultado_dia=falso
	
	
	Repetir
		Escribir "_________________________________________________"
		Escribir "|                                               |"
		Escribir "|  ¿Se trabajo en horario diurno o nocturno?    |"
		Escribir "|                                               |"
		Escribir "_________________________________________________"
		Escribir "|             Posibles respuestas               |"
		Escribir "|   Diurno                          Nocturno    |"
		Escribir "|                                               |"
		Escribir "_________________________________________________"
		leer turno
		
		si Mayusculas(turno)<>"DIURNO" y Mayusculas(turno)<>"NOCTURNO"
			Escribir "El valor ingresado no es valido"
			Escribir "Vuelva a ingresar la respuesta"
		FinSi
		
	Mientras Que Mayusculas(turno)<>"DIURNO" y Mayusculas(turno)<>"NOCTURNO"
	
	repetir
		Escribir "______________________________________"
		Escribir "|                                    |"
		Escribir "|    ¿Cuantas horas se trabajo?      |"
		Escribir "|                                    |"
		Escribir "______________________________________"
		leer horas
		
		si horas>24 o horas<=0
			si horas<=0 Entonces
				Escribir "La hora no puede ser igual o menor a 0"
			SiNo 
				si horas>24
					Escribir "El numero de horas no puede ser mayor a 24"
				FinSi
			FinSi
			Escribir ""
			Escribir "El numero de horas no es valido"
			Escribir "Vuelva a ingresarlo"
		FinSi
		
	Mientras Que  horas>24 o horas<=0
	
	
	Repetir
		Escribir "______________________________________"
		Escribir "|                                    |"
		Escribir "|       ¿El dia era festivo?         |"
		Escribir "|                                    |"
		Escribir "______________________________________"
		Escribir "|        Posibles respuestas         |"
		Escribir "|   Si                         No    |"
		Escribir "|                                    |"
		Escribir "______________________________________"
		leer festivo
		
		si Mayusculas(festivo)<>"SI" y Mayusculas(festivo)<>"NO"
			Escribir "El valor ingresado no es valido"
			Escribir "Vuelva a ingresar la respuesta"
		FinSi
		
		
	Mientras Que  Mayusculas(festivo)<>"SI" y Mayusculas(festivo)<>"NO"
	
	
	
	resultado=calcular(horas, turno, festivo)
	
	
	Escribir "________________________________________________"
	Escribir "|                                              |"
	Escribir "|                El trabajador                 |"
	Escribir "                      ", nombre  
	Escribir "|                                              |"
	Escribir "|          Le corresponde un monto de          |"
	Escribir "                   ", resultado " pesos"       
	Escribir "|                                              |"
	Escribir "|           de haber trabajado el dia          |"
	Escribir "                    ", dia
	Escribir "|                                              |"
	Escribir "________________________________________________"
	
FinAlgoritmo


Funcion res=verifi(x)
	
	definir res Como Logico
	
	si mayusculas(x)="LUNES"
		res=Verdadero
	SiNo
		si mayusculas(x)="MARTES"
			res=Verdadero
			si mayusculas(x)="MIERCOLES"
				res=Verdadero
				si mayusculas(x)="JUEVES"
					res=Verdadero
					si mayusculas(x)="VIERNES"
						res=Verdadero
						si mayusculas(x)="SABADO"
							res=Verdadero
							si mayusculas(x)="DOMINGO"
								res=Verdadero
							SiNo
								res=falso
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion



Funcion res=calcular(x,t,f)
	
	definir res como real
	
	si mayusculas(t)="DIURNO"
		res=x*90
		si Mayusculas(f)="SI"
			res=res+res*.10
		FinSi
	SiNo
		si mayusculas(t)="NOCTURNO"
			res=x*125
			si Mayusculas(f)="SI"
				res=res+res*.15
			FinSi
		FinSi
	FinSi
	
FinFuncion
	