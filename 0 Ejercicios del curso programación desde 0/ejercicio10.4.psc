Algoritmo ejercicio4
	
	//se inician las variables una para contar y otra para el incremento en la funcion para//
	definir i, multiplos Como Real
	
    // Inicializar contador de m�ltiplos
    multiplos = 0
	
    // Recorrer cada n�mero del 1 al 100
    Para i=1 hasta 100 hacer
        // Verificar si el n�mero es m�ltiplo de 2 o de 3
        Si i mod 2 == 0 O i mod 3 == 0 Entonces
            // Incrementar el contador de m�ltiplos
            multiplos = multiplos + 1
        Fin Si
    Fin Para
	
    // Mostrar la cantidad de n�meros m�ltiplos de 2 o 3
    Escribir "La cantidad de n�meros m�ltiplos de 2 o 3 es: ", multiplos
	
Fin Algoritmo

