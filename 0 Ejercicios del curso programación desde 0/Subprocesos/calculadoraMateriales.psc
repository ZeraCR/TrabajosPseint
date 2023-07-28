Algoritmo sin_titulo
	//Definimos las variables
	Definir opcion, espesor, largo, alto, ancho, recortes, superficie, cemento, arena, piedra, ladrillos, hierro8, hierro4, litrosPintura, superficieIluminacion Como Real
	
	//Definimos los subprogramas
	SubProceso calcularSuperficie(ancho, largo)
		superficie = ancho * largo
FinSubProceso

SubProceso calcularVolumen(ancho, largo, alto)
	superficie = ancho * largo
	volumen = superficie * alto
FinSubProceso

SubProceso calcularMuro()
	Escribir "¿De qué espesor será el muro? (20cm/30cm)"
	Leer espesor
	Escribir "Ingrese el largo del muro en metros:"
	Leer largo
	Escribir "Ingrese la altura del muro en metros:"
	Leer alto
	Si espesor = 30 Entonces
		cemento = 15.2 * calcularSuperficie(largo, alto)
		arena = 0.115 * calcularSuperficie(largo, alto)
		ladrillos = 120 * calcularSuperficie(largo, alto)
	SiNo
		cemento = 10.9 * calcularSuperficie(largo, alto)
		arena = 0.09 * calcularSuperficie(largo, alto)
		ladrillos = 90 * calcularSuperficie(largo, alto)
	FinSi
	Escribir "Se necesitan ", cemento, " kg de cemento, ", arena, " m3 de arena y ", ladrillos, " ladrillos."
FinSubProceso

SubProceso calcularViga()
	Escribir "Ingrese el largo de la viga en metros:"
	Leer largo
	cemento = 9 * largo
	arena = 0.02 * largo
	piedra = 0.02 * largo
	hierro8 = 4 * largo
	hierro4 = 3 * largo
	Escribir "Se necesitan ", cemento, " kg de cemento, ", arena, " m3 de arena, ", piedra, " m2 de piedra, ", hierro8, " m de hierro del 8 y ", hierro4, " m de hierro del 4."
FinSubProceso

SubProceso calcularColumna()
	Escribir "Ingrese el largo de la columna en metros:"
	Leer largo
	cemento = 7.5 * largo
	arena = 0.016 * largo
	piedra = 0.016 * largo
	hierro10 = 6 * largo
	hierro4 = 3 * largo
	Escribir "Se necesitan ", cemento, " kg de cemento, ", arena, " m3 de arena, ", piedra, " m2 de piedra, ", hierro10, " m de hierro del 10 y ", hierro4, " m de hierro del 4."
FinSubProceso

SubProceso calcularContrapisos()
	Escribir "Ingrese el espesor del contrapis"
FinSubProceso
SubProceso calcularColumna()
	Escribir "Ingrese el largo de la columna en metros: "
	Leer largo
	cant_cemento <- largo * 7.5
	cant_arena <- largo * 0.016
	cant_piedra <- largo * 0.016
	cant_hierro10 <- largo * 6
	cant_hierro4 <- largo * 3
	Escribir "Para una columna de ", largo, " metros de largo se necesitan:"
	Escribir cant_cemento, " kg de cemento"
	Escribir cant_arena, " m3 de arena"
	Escribir cant_piedra, " m2 de piedra"
	Escribir cant_hierro10, " m de hierro del 10"
	Escribir cant_hierro4, " m de hierro del 4"
FinSubProceso

SubProceso calcularContrapisos()
	Escribir "Ingrese el espesor del contrapiso en metros: "
	Leer espesor
	Escribir "Ingrese el ancho del contrapiso en metros: "
	Leer ancho
	Escribir "Ingrese el largo del contrapiso en metros: "
	Leer largo
	cant_cemento <- espesor * ancho * largo * 105
	cant_arena <- espesor * ancho * largo * 0.45
	cant_piedra <- espesor * ancho * largo * 0.9
	Escribir "Para un contrapiso de ", espesor, " metros de espesor, ", ancho, " metros de ancho y ", largo, " metros de largo se necesitan:"
	Escribir cant_cemento, " kg de cemento"
	Escribir cant_arena, " m3 de arena"
	Escribir cant_piedra, " m3 de piedra"
FinSubProceso

SubProceso calcularTecho()
	Escribir "Ingrese el espesor del techo en metros: "
	Leer espesor
	Escribir "Ingrese el ancho del techo en metros: "
	Leer ancho
	Escribir "Ingrese el largo del techo en metros: "
	Leer largo
	cant_cemento <- ancho * largo * 33
	cant_arena <- ancho * largo * 0.072
	cant_piedra <- ancho * largo * 0.072
	cant_hierro8 <- ancho * 7
	cant_hierro6 <- largo * 4
	Escribir "Para un techo de ", espesor, " metros de espesor, ", ancho, " metros de ancho y ", largo, " metros de largo se necesitan:"
	Escribir cant_cemento, " kg de cemento"
	Escribir cant_arena, " m3 de arena"
	Escribir cant_piedra, " m3 de piedra"
	Escribir cant_hierro8, " m de hierro del 8"
	Escribir cant_hierro6, " m de hierro del 6"
FinSubProceso

SubProceso calcularPisos()
	Escribir "Ingrese el ancho del paño de piso en metros: "
	Leer ancho
	Escribir "Ingrese el largo del paño de piso en metros: "
	Leer largo
	superficie <- ancho * largo * 1.1
	Escribir "Se necesitan ", superficie, " m2 de piso"
FinSubProceso
SubProceso calcularPintura()
	Escribir "Ingrese la superficie del muro a pintar en metros cuadrados: "
	Leer superficie_muro
	cantidad_pintura = superficie_muro / 6
	Escribir "La cantidad de pintura necesaria es de ", cantidad_pintura, " litros"
FinSubProceso

SubProceso calcularIluminacion()
	Escribir "Ingrese la superficie de la habitación en metros cuadrados: "
	Leer superficie_habitacion
	cantidad_iluminacion = superficie_habitacion * 0.2
	Escribir "La cantidad mínima de superficie de iluminación natural (ventanas y puertas de vidrio) necesaria es de ", cantidad_iluminacion, " metros cuadrados"
FinSubProceso
SubProceso menu()
	opcion = 0
	segun opcion <> 9 hacer
		Escribir "Menú de la calculadora de materiales para construir:"
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		Escribir "Ingrese una opción: "
		Leer opcion
		seleccionar opcion
	caso 1:
		calcularMuro()
	caso 2:
		calcularViga()
	caso 3:
		calcularColumna()
	caso 4:
		calcularContrapisos()
	caso 5:
		calcularTecho()
	caso 6:
		calcularPisos()
	caso 7:
		calcularPintura()
	caso 8:
		calcularIluminacion()
	caso 9:
		Escribir "Hasta luego!"
	otrocaso:
		Escribir "Opción inválida. Por favor ingrese otra."
fin segun
FinSubProceso

Algoritmo calculadoraMateriales
menu()
FinAlgoritmo
