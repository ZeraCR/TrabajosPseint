Algoritmo ejercicio4
	
	//se inician las variables una para contar y otra para el incremento en la funcion para//
	definir i, multiplos Como Real
	
    // Inicializar contador de múltiplos
    multiplos = 0
	
    // Recorrer cada número del 1 al 100
    Para i=1 hasta 100 hacer
        // Verificar si el número es múltiplo de 2 o de 3
        Si i mod 2 == 0 O i mod 3 == 0 Entonces
            // Incrementar el contador de múltiplos
            multiplos = multiplos + 1
        Fin Si
    Fin Para
	
    // Mostrar la cantidad de números múltiplos de 2 o 3
    Escribir "La cantidad de números múltiplos de 2 o 3 es: ", multiplos
	
Fin Algoritmo

