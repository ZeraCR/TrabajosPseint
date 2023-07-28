Algoritmo desafio3
	
	definir intentos, botellas, contPeso, monto, i, peso, saldo como real
	definir usuario, contra, menu, res Como Caracter
	definir login Como Logico
	
	intentos=3
	contPeso=0
	saldo=0
	menu=""
	
	Repetir
		
		escribir "Ingrese el usuario"
		leer usuario
		
		si usuario<> "Albus_D" Entonces
			
			Escribir "Usuario no valido"
			Escribir " "
			Escribir " "
			
		FinSi
		
	Mientras Que usuario<> "Albus_D"
	
	
	
	Repetir
		
		Escribir "Ingrese La contraseña"
		leer contra
		
		
		intentos=intentos-1
		
	Mientras Que contra<>"caramelosDeLimon" y intentos<>0
	
	login=contra="caramelosDeLimon"
	
	Repetir
		
	si login Entonces
		
		Escribir ""
		Escribir ""
		Escribir "         Menu"
		Escribir "   Ingresar botellas"
		Escribir "    Consultar saldo"
		Escribir "         Salir"
		Escribir ""
		Escribir ""
		
		leer menu
		
		segun Mayusculas(menu) hacer
			"INGRESAR BOTELLAS": 
				Escribir "¿Cuantas botellas ingresara?"
				leer botellas
				
				para i=1 Hasta botellas Hacer
					
					peso=Aleatorio(100,3000)
					
					contPeso=contPeso+peso
					
				FinPara
				
				si contPeso<500
					monto=50
				SiNo
					si contPeso>501 y contPeso<1500
						monto=125
					SiNo
						si contPeso>1501
							monto=200
						SiNo
							monto=0
						FinSi
					FinSi
				FinSi
				
				
				Escribir "El monto total es de ", monto
				Escribir "¿Desea aceptar el monto?"
				leer res
				
				Repetir
					
					si Mayusculas(res)="SI"
						Escribir "El monto fue ingresado en su saldo"
						saldo=saldo+monto
					SiNo
						si Mayusculas(res)="NO" 
							Escribir "Devolviendo material"
						FinSi
					FinSi
					
					si Mayusculas(res)<>"SI" y Mayusculas(res)<>"NO" Entonces
						Escribir "Respuesta no valida vuelva a ingresarla"
						Escribir "respuestas validas SI y NO"
						leer res
					FinSi
					
				Mientras Que Mayusculas(res)<>"SI" y Mayusculas(res)<>"NO"
				
				
				
				
			"CONSULTAR SALDO":
				
				Escribir ""
				Escribir ""
				Escribir "Cuenta Albus_D"
				Escribir "Saldo ", saldo " pesos"
				
			"SALIR":
				Escribir ""
				Escribir "Saliendo del menu"
				
			De Otro Modo:
				Escribir "La respuesta ingresada no es valida"
		FinSegun
		
		
	SiNo
		Escribir "Contraseña incorrecta"
		menu="SALIR"
	FinSi
	Mientras Que Mayusculas(menu)<>"SALIR"
	
	Escribir ""
	Escribir "Sesion cerrada"
	
	
FinAlgoritmo
