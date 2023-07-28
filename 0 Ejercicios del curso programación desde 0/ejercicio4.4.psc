Algoritmo ejercicio4
	
	//se ingresan 2 variables, una de ingreso y otra para leer la cantidad de letras en la palabra ingresada//
	definir palabra Como Caracter
	definir num Como Real
	
	//se imprimen las instrucciones al usuario y se registra el dato en la variable//
	escribir "Ingrese una palabra de 4 letras"
	leer palabra
	
	//se cuentan las letras dentro de la palabra y se registran en la variable//
	num=Longitud(palabra)
	
	//inicia condicional si el numero de letras es iguala 4 entonces dara ! de caso contrario sera ?//
	si num=4 Entonces
		escribir Concatenar(palabra,"!")
	SiNo
		escribir Concatenar(palabra,"?")
	FinSi
	
	//FinAlgoritmo//
FinAlgoritmo
