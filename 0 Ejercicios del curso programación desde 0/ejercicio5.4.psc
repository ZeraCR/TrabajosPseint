Algoritmo ejercicio4
	
	//se ingresan 2 variables de entrada y 4 de intercambio y una de comparacion//
	definir nafta, thn, tmn, comparacion Como Real
	definir horas, th, tm como caracter
	
	//imprime las instrucciones y registra el dato en la variable//
	escribir "¿Cuantas horas ocupo el vehiculo?"
	escribir "Ingrese las horas de la siguente manera ejemplo una hora con quince minutos 01:15"
	leer horas
	
	comparacion=Longitud(horas)
	
	//inica condicional si la condicion es igual a 5 entonces ocupara solo los valores 00 11 para horas y 33 44 para minutos//
	//de caso contrario ocupara solamente 00 para horas y 22 33 para minutos//
	si comparacion=5 Entonces
		
	//separa el: de los digitos//
	th=Concatenar(Subcadena(horas,0,0),Subcadena(horas,1,1))
	tm=Concatenar(Subcadena(horas,3,3),Subcadena(horas,4,4))
	
	//convierte los numeros de texto en valores numericos//
	thn=ConvertirANumero(th)
	tmn=ConvertirANumero(tm)
SiNo
	//separa el: de los digitos//
	th=Subcadena(horas,0,0)
	tm=Concatenar(Subcadena(horas,2,2),Subcadena(horas,3,3))
	
	//convierte los numeros de texto en valores numericos//
	thn=ConvertirANumero(th)
	tmn=ConvertirANumero(tm)
	
FinSi
	//inicia la condicional el primero indica si se tardo menos de 3 horas se dara gratis la nafta//
	si thn+tmn/100<=2 Entonces
		escribir "Su total a pagar es de 400 pesos y la nafta va de regalo por devolverlo antes de las 2 horas"
	SiNo
		
		//en caso de ser contrario lo anterior entonces se cobrara la nafta y el tiempo se cobrara por minuto//
		escribir "¿Cuanta cantidad de nafta gasto?"
		leer nafta
		escribir "Su total a pagar es de ", (thn*60+tmn)+(nafta*40) " pesos"
	FinSi

	escribir "Que tenga buen dia"
FinAlgoritmo
