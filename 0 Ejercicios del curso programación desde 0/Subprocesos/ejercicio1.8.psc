Algoritmo ejercicio8
	
	//se Ingresan las 2 variables de ingreso la variable contadora "intentos" y la variable que devolvera el resultado de la funcion verificacion//
	definir contra, usuario  Como Caracter
	definir intentos como real
	definir resultado Como Logico
	
	//se inicia intentos//
	intentos=0
	
	//este proceso ocurrira una vez si se supera los 3 intentos finaliza//
	repetir 
		
		Escribir "Ingrese el usuario"
		Escribir "Ingrese la contraseña"
		leer usuario, contra
		
		
		resultado=verificacion(contra, usuario)
		
		intentos=intentos+1
		
		si resultado=falso
			Escribir ""
			Escribir "La contraseña o el usuario no son validos"
			Escribir "Vuelva a ingresar el usuario y la contraseña"
			Escribir ""
		FinSi
		
	mientras que intentos<>3 y resultado=falso
	
	si intentos=3 Entonces
		Escribir ""
		Escribir "Intentos agotados"
	FinSi
	
	Escribir ""
FinAlgoritmo

funcion res=verificacion(x,z)
	
	definir res como logico
	
	res= x="asdasd" y z="usuario1"
	
FinFuncion
	