Algoritmo ejercicio6
	
	//se ingresan la variable de ingreso la variable contadora y la variable de incremento//
	definir n, resultado Como Real
	
	//se dan instucciones al usuario y se registra el dato en la variable//
    Escribir "Ingrese un número: "
    Leer n
	
	//se invoca la funcion verificacion la cual se encargara de sumar todos los divisores del numero ingresado//
	resultado=verificacion(n)
	
	
	//se muestra el resultado//
    Escribir "La suma de los divisores de ", n, " es: ", resultado
	
FinAlgoritmo


Funcion res=verificacion(x)
	
	definir res, suma, i Como Real
	
	//se inicializa la variable suma en 0//
    suma <- 0
	
	//se repite este proceso tantas veces n-1 se diga desde 1 con paso 1//
    Para i <- 1 Hasta x-1 Con Paso 1 Hacer
		
		//si el residuo del numero entre i es 0 se agrega a la suma//
        Si x mod i = 0 Entonces
            suma <- suma + i
        Fin Si
		
    Fin Para	
	
	res=suma
	
FinFuncion
	