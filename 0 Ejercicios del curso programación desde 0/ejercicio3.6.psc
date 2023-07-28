Algoritmo ejercicio6
	
	//ingreso de 3 variables a ulitilizar para sentencias condicionales//
	definir contrasena, ejecutivos, emergencia Como Caracter
	definir correos como real
	
	//se imprime las instrucciones y se registra el valor en la variable//
	escribir "ingresa contraseña para ver los informes de marketing"
	leer contrasena
	
	//inicia primera sentencia se requiere contraseña para iniciar el protocolo//
	segun contrasena Hacer
		
		//si la sentencia es camaroncito se dara el acceso de entrada//
		"camaroncito": escribir "acceso concedido"
			
			//procede a realizar las acciones//
			escribir "completar la hoja de ingresos mensuales"
			escribir "completar con los ingresos publicitarios en informes de marketing"
			
			//da instrucciones y registra dato en la variable correos//
			escribir "¿cuantos correos hay?"
			leer correos
			si correos<=10 Entonces
				//se realizaran acciones acorde a la sentencia anterior//
				escribir "revisar correo de voz"
				
				//sentencia condicional pregunta ejecutivos//
				escribir "¿hay correo de los ejecutivos?"
				leer ejecutivos
				segun ejecutivos Hacer
					"Si": escribir "hacer peticiones de los ejecutivos"
					"si": escribir "hacer peticiones de los ejecutivos"
						
				FinSegun

			FinSi
			
			//se imprimen instrucciones se registra la variable emergencia//
			escribir "¿hay una solicitud de emergencia de otro departamento?"
			leer emergencia
			
			//si esta es afirmativa//
			segun emergencia Hacer
				"si": escribir "hacer la solicitud de emergencia del otro departamento"
			FinSegun
			
			//se realizan las acciones finales//
			escribir "hacer la solicitud de cumplimiento"
			escribir "regar la planta del escritorio"
			escribir "apagar la computadora"
			escribir "enviar correo electronico de actualizacion"
			
			
			//si la sentencia
			de otro modo 
			escribir "contraseña incorrecta volver a iniciar el programa"
	FinSegun
	
	//FinAlgoritmo//
FinAlgoritmo
