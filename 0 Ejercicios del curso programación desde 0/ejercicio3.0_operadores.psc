Algoritmo operadores//Y,O y NO//
	
	//se definen 4 variables de ingreso//
	definir num1, num2, num3, num4 Como Real
	
	//se definen 4 variables de salida, como ejemplo de los operadores//
	definir negacion, comparacion, U, Siuno como logico
	
	//se dan las instrucciones al usuario y se registran las 4 variables//
	escribir "el valor"
	leer num1
	escribir "segundo valor"
	leer num2
	escribir "tercer valor"
	leer num3
	escribir "cuarto valor"
	leer num4
	
	//se hacen las 4 sentencias que daran verdadero o falso segun sea el caso//
	Comparacion= num1>=num2 
	negacion= NO num1>=num2
	U=num3<=num4 o num4<=num1
	SIuno= num3<=num4 y num4>=num1
	
	
	//se muestra el resultado y se explica los tipos de caso//
	escribir " el numero 1 es mayor o igual que el numero 2 es: ", comparacion 
	Escribir "si la frase es correcta dara Verdadero y si es falsa dara Falso"
	Escribir ""
	escribir " el numero 1 es mayor o igual que el numero 2 es: ", negacion 
	Escribir "si la frase es correcta, dara falso y si es incorrecta dara Verdadero"
	Escribir ""
	escribir " el numero 3 es menor o igual que el numero 4 o el numero 4 es menor o igual que el numero 3 es: ", U
	escribir "si una de las 2 es verdadera dara Verdadero si las 2 son verdaderas dara Verdadero y solo si las 2 son falsas dara falso" 
	Escribir ""
	escribir "el numero 3 es menor o igual que el numero 4 y el numero 4 es mayor o igual que numero 1 es : ", SIuno
	escribir "si las 2 frases son correctas dara verdadero, pero si uno es negativa dara falso"
	Escribir ""
	
	//FinAlgoritmo//
FinAlgoritmo
