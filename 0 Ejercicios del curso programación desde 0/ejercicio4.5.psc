Algoritmo ejercicio5
	
	//se registran las 3 variables de ingreso y se registra la tercera variable de tipo logico//
	definir n1, n2, n3 Como Real
	definir vr Como Logico
	
	//se imprime en pantalla las instrucciones al usuario y se registran las 3 notas//
	Escribir "dame 3 notas que sean del 1 al 10"
	leer n1, n2, n3
	
	//se verifica si las notas dadas estan dentro de los prametros si, si lo estan da verdadero de caso contrario dara falso//
	vr=n1<=10 y n1>=-1 y n2<=10 y n2>=-1 y n3<=10 y n3>=-1
	
	//se imprime el resultado en pantalla//
	Escribir "las notas estan dentro del parametro de 1 a 10 : ", vr
	
	//FinAlgoritmo
FinAlgoritmo
