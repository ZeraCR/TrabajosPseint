Algoritmo ejercicio6
	
	definir cadena1, reves Como Caracter
	definir i Como Real
	
    // Leer una cadena de texto
    Escribir "Ingrese una cadena de texto"
    Leer cadena1
	
    // Inicializar la cadena al revés
    reves = ""
	
    // Recorrer la cadena de texto de derecha a izquierda y añadir cada carácter a la cadena al revés
    Para i = Longitud(cadena1) hasta 0 hacer
        reves = reves + Subcadena(cadena1, i, i)
    Fin Para
	
    // Mostrar la cadena al revés
    Escribir "La cadena al revés es: ", reves
	
Fin Algoritmo
