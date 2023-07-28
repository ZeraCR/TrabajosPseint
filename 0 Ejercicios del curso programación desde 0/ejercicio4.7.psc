Algoritmo ejercicio7
	
	//se declaran 2 variables, la variable palabra la cual sera la variable de entrada y la variable letra la cual se ocupara para leer solo una letra//
	definir num como real
	definir palabra, letra, letra2 Como Caracter
	
	//se dan las instrucciones al usuario y se registra el dato dentro de la variable//
	escribir "ingrese una palabra que inicie y termine con la misma letra"
	leer palabra
	
	//dentro de letra se registra la primera letra de la palabra ingresada en mayuscula y la ultima letra se le hara lo mismo registrandola en la variable letra2//
	letra=Mayusculas(Subcadena(palabra,0,0))
	num=Longitud(palabra)
	letra2=Mayusculas(Subcadena(palabra,num-1,num-1))
	
	
	//inicia sentencia condicional si la primera letra de la palabra es igual a la ultima de esta entonces dara correcto de caso contrario sera incorrecto//
	si letra=letra2 Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi

	
	//FinAlgoritmo//
FinAlgoritmo