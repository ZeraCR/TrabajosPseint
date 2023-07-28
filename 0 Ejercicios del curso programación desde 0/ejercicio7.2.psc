Algoritmo ejercicio2
	
	//definir las 3 variables de ingreso//
	definir dd, mm, aa Como entero
	
	//dar las instrucciones al usuario y registrar el dato en la variable//
	escribir "Ingrese una fecha por medio de numeros dia, mes, año"
	leer dd, mm, aa
	
	
	//Inicia la condicional la cual ve si el valor mm no supera 12 ni tampoco es igual o inferior a 0 de caso contrario mostrara un mensaje con error//
	si aa>=0 Entonces
		
		//inicia segunda condiciona segun que numero se eliga mostrara distintas frases y se comparara distinto por medio de una condicional si de caso contrario dara error//
			segun mm Hacer
				1:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=31 y dd>0 Entonces
						escribir dd " de Enero del ", aa
					SiNo
						escribir "El dia ", dd " de Enero del año ", aa " no existe"
					FinSi
				2:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=28 y dd>0 Entonces
						escribir dd " de Febrero del ", aa
					SiNo
						escribir "El dia ", dd " de Febrero del año ", aa " no existe"
					FinSi
				3:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=31 y dd>0 Entonces
						escribir dd " de Marzo del ", aa
					SiNo
						escribir "El dia ", dd " de Marzo del año ", aa " no existe"
					FinSi
				4:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=30 y dd>0 Entonces
						escribir dd " de Abril del ", aa
					SiNo
						escribir "El dia ", dd " de Abril del año ", aa " no existe"
					FinSi
				5:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=31 y dd>0 Entonces
						escribir dd " de Mayo del ", aa
					SiNo
						escribir "El dia ", dd " de Mayo del año ", aa " no existe"
					FinSi
				6:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=30 y dd>0 Entonces
						escribir dd " de Junio del ", aa
					SiNo
						escribir "El dia ", dd " de Junio del año ", aa " no existe"
					FinSi
				7:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=31 y dd>0 Entonces
						escribir dd " de Julio del ", aa
					SiNo
						escribir "El dia ", dd " de Julio del año ", aa " no existe"
					FinSi
				8:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=31 y dd>0 Entonces
						escribir dd " de Agosto del ", aa
					SiNo
						escribir "El dia ", dd " de Agosto del año ", aa " no existe"
					FinSi
				9:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=30 y dd>0 Entonces
						escribir dd " de Septiembre del ", aa
					SiNo
						escribir "El dia ", dd " de Septiebre del año ", aa " no existe"
					FinSi
				10:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=31 y dd>0 Entonces
						escribir dd " de Octubre del ", aa
					SiNo
						escribir "El dia ", dd " de Octubre del año ", aa " no existe"
					FinSi
				11:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=30 y dd>0 Entonces
						escribir dd " de Noviembre del ", aa
					SiNo
						escribir "El dia ", dd " de Noviembre del año ", aa " no existe"
					FinSi
				12:
					
					//iniciar tercera condicional la cual comprobara los dias de mes correspondiente a este de caso contrario dira que no existe tal dia//
					si dd<=31 y dd>0 Entonces
						escribir dd " de Diciembre del ", aa
					SiNo
						escribir "El dia ", dd " de Diciembre del año ", aa " no existe"
					FinSi
					
				De Otro Modo:
					escribir "El dia ", dd " del mes ", mm " del año " aa
			FinSegun
			
		SiNo
			
		escribir "El año ", aa " no es valido"
	FinSi
	
FinAlgoritmo
