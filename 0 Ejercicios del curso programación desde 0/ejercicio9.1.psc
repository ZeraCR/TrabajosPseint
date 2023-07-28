Algoritmo ejercicio1
	
	//se definen 2 variables , una de ingreso y otra que cuente los intentos//
	definir clave como caracter
	definir intentos Como Real
	
	//se inica intentos en 1 para dar un total de maximo 3 intentos//
	intentos=1
	
	//se imprime lo que hara el programa al usuario//
	Escribir "Encuentra la clave solo tienes 3 intentos"
	
	//inicia Mientras Que condicionando a que solo dara 3 intentos para cambiar la variable clave y finalizara si se da con la clave correcta//
	hacer 
		
		escribir "Ingresa la clave"
		leer clave
		
		intentos=intentos+1 
		
		clave=Mayusculas(clave)
		
	Mientras Que intentos<=3 y clave<>"EUREKA"
	
	//inicia sentencia si en caso de ser la contraseña correcta lo mostrara en pantalla en caso contrario, mostrara que no es//
	si clave="EUREKA" Entonces
		Escribir "Felicidades ", clave " es la clave correcta"
	SiNo
		Escribir "Se han acabado tus intentos ", clave " no es la clave"
	FinSi
	
	//FinAlgoritmo//
FinAlgoritmo
