Algoritmo ejercicio6
	
	definir cadena1, reves Como Caracter
	definir i Como Real
	
    // Leer una cadena de texto
    Escribir "Ingrese una cadena de texto"
    Leer cadena1
	
    // Inicializar la cadena al rev�s
    reves = ""
	
    // Recorrer la cadena de texto de derecha a izquierda y a�adir cada car�cter a la cadena al rev�s
    Para i = Longitud(cadena1) hasta 0 hacer
        reves = reves + Subcadena(cadena1, i, i)
    Fin Para
	
    // Mostrar la cadena al rev�s
    Escribir "La cadena al rev�s es: ", reves
	
Fin Algoritmo
