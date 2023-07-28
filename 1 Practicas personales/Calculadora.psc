Algoritmo ejercicio1
	
	//se definen 2 variables de tipo real para el tipo numerico//
	//Se definen 4 variables, 2 de ingreso, y otras 2 para intercambiar las mismas variables despues//
	definir n1, n2 Como Real
	definir num1, num2 como real
	definir operacion, operacionC, operacionM, operacionCM Como Caracter
	
	//se imprimen en pantalla las instrucciones, y despues se registra la variable elegida//
	escribir "¿Que operacion funcion quieres hacer para tus numeros?"
	escribir "S=suma"
	escribir "R=resta"
	escribir "M=multiplicación"
	escribir "D=división"
	escribir "Otros=para funciones mas complejas"
	leer operacion
	
	//se pasa a mayusculas para ignorar si se ponen minusculas y la computadora lo lea igualmente//
	operacionM=Mayusculas(operacion)
	
	//se ingresa la condicional la cual hara una funcion arimetica en cada tipo de caso//
	segun operacionM hacer
		"S":
			
			//se imprimen en pantalla las instrucciones al usuario y se registra las variables//
			escribir "ingresa 2 valores para sumar"
			leer num1, num2
			escribir "la suma de ", num1 " más ", num2 " es " num1+num2
		"R":
			
			//se imprimen en pantalla las instrucciones al usuario y se registra las variables//
			escribir "ingresa 2 valores para restar"
			leer num1, num2
			escribir "la resta de ", num1 " menos ", num2 " es " num1-num2
		"M":
			
			//se imprimen en pantalla las instrucciones al usuario y se registra las variables//
			escribir "ingresa 2 valores para multiplicar"
			leer num1, num2
			escribir "la multiplicación de ", num1 " por ", num2 " es " num1*num2
		"D":
			
			//se imprimen en pantalla las instrucciones al usuario y se registra las variables//
			escribir "ingresa 2 valores para dividir"
			leer num1, num2
			escribir "la division de ", num1 " entre ", num2 " es " num1/num2
		"OTROS":
			
			//se imprimen en pantalla las instrucciones al usuario y se registra las variables//
			escribir "¿Que funcion quieres realizar?"
			escribir "R=raiz cuadrada"
			escribir "R3=raiz cubica"
			escribir "M=resto de una division"
			escribir "A=valor absolto"
			escribir "SEN=seno"
			escribir "T=truncar"
			escribir "RE=redondera"
			escribir "AZ=para dar un numero al alzar"
			escribir "AL=para un numero al azar entre uno y otro"
			leer operacionC
			
			//se intercambia la variable a mayusculas para ingnorar minusculas y de igual forma de el resultado
			operacionCM=Mayusculas(operacionC)
			
			//se ingresa otra condicional acorde a cual se halla elegido//
			segun operacionCM Hacer
				"R": 
					
					//se imprimen en pantalla las instrucciones al usuario y se registra las variables y se lleva a cabo la operación correspondiente//
					escribir "Elige el numero que quieres sacar su raiz cuadrada"
					leer num1
					escribir "la raiz cuadrada de ", num1 " es " rc(num1)
				"R3":
					
					//se imprimen en pantalla las instrucciones al usuario y se registra las variables y se lleva a cabo la operación correspondiente//
					escribir "Elige el numero que quieres sacar su raiz cuadrada"
					leer num1
					escribir "la raiz cuadrada de ", num1 " tu numero es ", rc(rc(num1))
				"M":
					
					//se imprimen en pantalla las instrucciones al usuario y se registra las variables y se lleva a cabo la operación correspondiente//
					escribir "Elige el numero que quieres dividir y el que quieres que divida"
					escribir "solo numeros enteros, en caso de ingresar un decimal se le quitaran los numeros despues del punto decimal"
					leer num1, num2
					escribir "El resto de dividir ", trunc(num1) " y ", trunc(num2) " es ", trunc(num1) mod trunc(num2) 
				"A":
					
					//se imprimen en pantalla las instrucciones al usuario y se registra las variables y se lleva a cabo la operación correspondiente//
					escribir "Elige el numero el cual quieres saber su valor absoluto"
					leer num1
					escribir "El valor absoluto de ", num1 " es " abs(num1)
				"SEN":
					
					//se imprimen en pantalla las instrucciones al usuario y se registra las variables y se lleva a cabo la operación correspondiente//
					escribir "Elige el valor en grados para sacar su seno"
					leer num1
					escribir "El seno de ", num1 " es " sen(num1*pi/180)
				"T":
					
					//se imprimen en pantalla las instrucciones al usuario y se registra las variables y se lleva a cabo la operación correspondiente//
					escribir "Elige el valor que quieras truncar"
					leer num1
					num2=trunc(num1)
					escribir "El valor truncado de ", num1 " es " num2
				"RE":
					
					//se imprimen en pantalla las instrucciones al usuario y se registra las variables y se lleva a cabo la operación correspondiente//
					escribir "Elige el valor que quieres redondear"
					leer num1
					escribir "el valor ", num1 " redondeado es " redon(num1)
				"AZ":
					
					//se imprimen en pantalla las instrucciones al usuario y se registra las variables y se lleva a cabo la operación correspondiente//
					escribir "¿Hasta donde quieres que llegue tu numero al azar?"
					leer n1
					escribir "Tu numero al azar es ", azar(n1)
				"AL":
					
					//se imprimen en pantalla las instrucciones al usuario y se registra las variables y se lleva a cabo la operación correspondiente//
					escribir "Escribe de que numero a que numero quieres que sea tu valor al azar"
					leer n1, n2
					escribir "Tu numero fue " aleatorio(n1,n2)
			De Otro Modo:
					//de no ser apto el valor se imprimira lo siguente en pantalla//
					escribir "tu valor ", operacionCM " no esta en las opciones"
			FinSegun
		De Otro Modo:
			//de no ser apto el valor se imprimira lo siguente en pantalla//
			escribir "Tu valor ", operacionM " no esta en las opciones"
	FinSegun
	
	//FinAlgoritmo//
FinAlgoritmo