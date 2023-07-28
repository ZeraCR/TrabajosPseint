Algoritmo ejercicio1
	
	definir num, num2, n1, n2 Como Real
	
	Escribir "Ingrese 2 numeros"
	leer num, num2
	
	inter(num,num2,num,num2)
	
	Escribir "El numero 1 ahora es ", num " y el numero 2 ahora es " num2
	
	
FinAlgoritmo


SubProceso inter(x Por Valor, z por valor, x1 Por Referencia, z1 Por Referencia)
	
	x1=z
	z1=x
	
FinSubProceso
