Algoritmo ejercicio4
	
	//se ingresan 2 variables de ingreso y una de calculo//
	definir num, suma como real
	definir res Como Caracter
	
	//se inicia la variable suma//
	suma=0
	
	//inicia el Mientras Que el cual indica una serie de pasos que se repetiran mientras que res sea <> a "NO"//
	Hacer
		
		//pide un numero y lo registra en la variable//
		Escribir "Ingrese un numero"
		leer num 
		
		//imprime en pantalla si el usuario quiere ingresar otro numero//
		Escribir "¿Desea ingresar otro numero?"
		leer res
		
		//se convierte la respuesta en mayusculas para hacer indistintas las minusculas//
		res=Mayusculas(res)
		
		//se empiezan a sumar los numeros que se vallan ingresando//
		suma=suma+num
		
	Mientras Que res<>"NO"
	
	//se muestra el resultado//
	Escribir "La suma de los numeros es igual a ", suma
	
	//FinAlgoritmo//
FinAlgoritmo
