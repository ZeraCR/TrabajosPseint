Algoritmo ejercicio8
	
	
	//se definen 1 variable de ingreso, una variable contadora y otra variable que va veficando cuando numero llegue a 0
	definir num, cifras, contador como real
	
	//Iniciamos contador en 0//
	contador=0
	
	//se dan instrucciones al usuario y se registra el dato en la variable num//
	escribir "Ingrese un numero"
	leer cifras
	
	
	//mientras que cifras no sea igual a 0 entonces se repetira ciclicamente//
	mientras cifras<>0 Hacer
		
		//se divide entre 10 y se trunca el valor contando cada vez que haga esto la funcion mientras hasta que llegue a 0//
		cifras=trunc(cifras/10)
		
		//el contador contara las cifras que tiene el numero//
		contador=contador+1
		
	FinMientras
	
	//se muestra resultado//
	escribir "el numero tiene " contador " cifras"
	
	//FinAlgoritmo//
FinAlgoritmo
