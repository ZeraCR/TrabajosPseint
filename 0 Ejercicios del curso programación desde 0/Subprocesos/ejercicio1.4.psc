Algoritmo ejercicio4
	
	//Se ingresan las 2 variables de ingreso y la variable en la que se guardara el resultado de la funcion repeticion//
	Definir frase, letra como cadena
	definir resultado como real
	
	//se dan instrucciones al usuario y se registran los datos en las variables//
	Escribir "Ingrese una frase"
	leer frase
	
	Escribir ""
	Escribir "Que letra quiere ver cuantas veces estuvo en su frase"
	leer letra
	
	//se invoca la funcion repeticion la cual vera cuantas veces el valor letra se repitio en el valor frase y el valor se guardara en resultado//
	resultado= repeticion(frase,letra)
	
	//se da el resultado final al usuario//
	Escribir ""
	Escribir "Las veces que se repitio la letra  ", Mayusculas(letra) "  en la frase   ", frase "   es de ", resultado
	Escribir ""
	
	//FinAlgoritmo//
FinAlgoritmo


//inicia funcion repeticion esta vera cuantas veces se repite el valor letra en el valor palabra//
Funcion res=repeticion(palabra,letra)
	
	definir res, i, cont Como Real
	definir separacion Como Caracter
	
	cont=0
	
	para i desde 0 hasta Longitud(palabra)
		separacion= Mayusculas(Subcadena(palabra,i,i))
		
		si separacion=Mayusculas(letra) Entonces
			cont=cont+1
		FinSi
		
	FinPara
	
	res=cont
	
	//FinFuncion//
FinFuncion
	