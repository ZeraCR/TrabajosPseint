Algoritmo ejercicio1
	
	//Declaraci�n de variables
	Definir n, sueldoBase, ventas, precioVenta, comisiones, sueldoTotal, i, con1, con2 Como Real
	
	con1=0
	con2=0
	
	//Lectura del n�mero de vendedores
	Escribir "Ingrese el n�mero de vendedores: "
	Leer n
	
	//C�lculo de comisiones y sueldo total para cada vendedor
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el sueldo base del vendedor ", i, ": "
		Leer sueldoBase
		Escribir "Ingrese el n�mero de ventas realizadas por el vendedor ", i, ": "
		Leer ventas
		Escribir "Ingrese el precio de venta por cada venta realizada por el vendedor ", i, ": "
		Leer precioVenta
		comisiones = ventas * precioVenta * 0.1
		sueldoTotal = sueldoBase + comisiones
		Escribir "El vendedor ", i, " recibir� ", comisiones, " en comisiones y un sueldo total de ", sueldoTotal
		con1=con1+comisiones
		con2=con2+sueldoTotal
	FinPara
	
	Escribir ""
	escribir "El total de comisiones para la compa�ia es de ", comisiones*9 
	Escribir "Y el total pagado a los vendedores fue de ", con2
	
FinAlgoritmo
