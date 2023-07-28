Algoritmo ejercicio1
	
	//Declaración de variables
	Definir n, sueldoBase, ventas, precioVenta, comisiones, sueldoTotal, i, con1, con2 Como Real
	
	con1=0
	con2=0
	
	//Lectura del número de vendedores
	Escribir "Ingrese el número de vendedores: "
	Leer n
	
	//Cálculo de comisiones y sueldo total para cada vendedor
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el sueldo base del vendedor ", i, ": "
		Leer sueldoBase
		Escribir "Ingrese el número de ventas realizadas por el vendedor ", i, ": "
		Leer ventas
		Escribir "Ingrese el precio de venta por cada venta realizada por el vendedor ", i, ": "
		Leer precioVenta
		comisiones = ventas * precioVenta * 0.1
		sueldoTotal = sueldoBase + comisiones
		Escribir "El vendedor ", i, " recibirá ", comisiones, " en comisiones y un sueldo total de ", sueldoTotal
		con1=con1+comisiones
		con2=con2+sueldoTotal
	FinPara
	
	Escribir ""
	escribir "El total de comisiones para la compañia es de ", comisiones*9 
	Escribir "Y el total pagado a los vendedores fue de ", con2
	
FinAlgoritmo
