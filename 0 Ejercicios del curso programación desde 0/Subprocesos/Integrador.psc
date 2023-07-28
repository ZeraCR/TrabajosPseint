Algoritmo Integrador
	
	definir codigo, muestra Como Caracter
	definir longitudCOD Como Real
	definir resultado como logico
	
	Repetir
	
	Escribir "|_______________________________|"
	Escribir "|                               |"
	Escribir "|  Ingrese el codigo del gen    |"
	Escribir "|                               |"
	Escribir "|     Solo codigos de hasta     |"
	Escribir "|     9       16   o   1369     |"
	Escribir "|          caracteres           |"
	Escribir "|_______________________________|"
	Escribir ""
	
	leer muestra
	
	codigo=Mayusculas(muestra)
	
	longitudCOD=Longitud(codigo)
	
	si longitudCOD<>9 y longitudCOD<>16 y longitudCOD<>1369
		Escribir "|________________________________________________________________|"
		Escribir "|                                                                |"
		Escribir "|                       El codigo del gen                        |"
		Escribir "|    no corresponde a las cantidades del codigo correspondientes |"
		Escribir "|________________________________________________________________|"
		Escribir ""
	FinSi
	

	
	Mientras que longitudCOD<>9 y longitudCOD<>16 y longitudCOD<>1369
	
	
	segun longitudCOD Hacer
		9:
			Escribir "Iniciando analisis"
			
			decodificador1(codigo,resultado)
			
			
			si resultado=Verdadero 
			Escribir "|_______________________________|"
			Escribir "|                               |"
			Escribir "|   Se ha detectado el gen z    |"
			Escribir "|        en la muestra          |"
			Escribir "|_______________________________|"
		SiNo
			Escribir "|_______________________________|"
			Escribir "|                               |"
			Escribir "|  No Se ha detectado el gen z  |"
			Escribir "|        en la muestra          |"
			Escribir "|_______________________________|"
			finsi
			
		16:
			Escribir "Iniciando analisis"
			
			decodificador2(codigo,resultado)
			
			si resultado=Verdadero 
				Escribir "|_______________________________|"
				Escribir "|                               |"
				Escribir "|   Se ha detectado el gen z    |"
				Escribir "|        en la muestra          |"
				Escribir "|_______________________________|"
			SiNo
				Escribir "|_______________________________|"
				Escribir "|                               |"
				Escribir "|  No Se ha detectado el gen z  |"
				Escribir "|        en la muestra          |"
				Escribir "|_______________________________|"
			finsi
			
		1369:
			Escribir "Iniciando analisis"
			
			decodificador3(codigo,resultado)
			
			si resultado=Verdadero 
				Escribir "|_______________________________|"
				Escribir "|                               |"
				Escribir "|   Se ha detectado el gen z    |"
				Escribir "|        en la muestra          |"
				Escribir "|_______________________________|"
			SiNo
				Escribir "|_______________________________|"
				Escribir "|                               |"
				Escribir "|  No Se ha detectado el gen z  |"
				Escribir "|        en la muestra          |"
				Escribir "|_______________________________|"
			finsi
			
			
	FinSegun
	
	
FinAlgoritmo



subproceso decodificador1(cod por valor resultado por referencia)
	
	Dimension gen(3,3)
	definir gen, palabra Como Caracter
	definir i, j Como Real
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2
			
			si i=0 
				palabra=Subcadena(cod,j,j)
			sino 
				si i=1 Entonces
					palabra=Subcadena(cod,j+3,j+3)
				SiNo
					
					si i=2
						palabra=Subcadena(cod,j+6,j+6)
					FinSi
				FinSi
			FinSi
			
			gen(i,j)=palabra
			
		FinPara
	FinPara
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2
			Escribir gen(i,j)Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	si gen(0,0)=gen(1,1) y gen(1,1)=gen(2,2) y gen(0,2)=gen(1,1)  Entonces
		resultado=Verdadero
	SiNo
		resultado=Falso
		
	FinSi
	
FinSubProceso

subproceso decodificador2(cod por valor resultado por referencia)
	
	Dimension gen(4,4)
	definir gen, palabra Como Caracter
	definir i, j Como Real
	definir resultado1, resultado2 como logico
	
	resultado1=Verdadero
	resultado2=Verdadero
	
	para i=0 Hasta 3 Hacer
		para j=0 Hasta 3
			
			si i=0
				palabra=Subcadena(cod,j,j)
			sino 
				si i=1 Entonces
					palabra=Subcadena(cod,j+4,j+4)
				SiNo
					
					si i=2
						palabra=Subcadena(cod,j+8,j+8)
					SiNo
						si i=3
							palabra=Subcadena(cod,j+12,j+12)
						FinSi
					FinSi
				FinSi
			FinSi
			
			gen(i,j)=palabra
			
		FinPara
	FinPara
	
	
	para i=0 Hasta 3 Hacer
		para j=0 Hasta 3
			Escribir gen(i,j)Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	para i=0 hasta 3 Hacer
		si gen(i,i)= gen(i+1,i+1) y resultado1=Verdadero
			resultado1=Verdadero
		SiNo
			resultado1=falso
		FinSi
	FinPara
	
	para i=3 hasta 1
		para j=3 Hasta 1
			si gen(i,j)=gen(i-1,j-1) y resultado2=verdadero
				resultado2=Verdadero
			SiNo
				resultado2=falso
			FinSi
		FinPara
	FinPara
	
	resultado=resultado1=resultado2
	
FinSubProceso


SubProceso decodificador3 (cod Por Valor, resultado Por Referencia)
	
	Dimension gen(37,37)
	definir gen, palabra Como Caracter
	definir i, j, cont Como Real
	definir resultado1, resultado2 como logico
	
	cont=0
	resultado1=Verdadero
	resultado2=Verdadero
	
	para i=0 Hasta 36
		para j=0 Hasta 36
			palabra=Subcadena(cod,cont,cont)
			gen(i,j)=palabra
		FinPara
	FinPara
	
	
	para i=0 Hasta 36
		para j=0 Hasta 36
			Escribir gen(i,j)
		FinPara
	FinPara
	
	
	para i=0 hasta 36 Hacer
		si gen(i,i)= gen(i+1,i+1) y resultado1=Verdadero
			resultado1=Verdadero
		SiNo
			resultado1=falso
		FinSi
	FinPara
	
	para i=36 hasta 1
		para j=36 Hasta 1
			si gen(i,j)=gen(i-1,j-1) y resultado2=verdadero
				resultado2=Verdadero
			SiNo
				resultado2=falso
			FinSi
		FinPara
	FinPara
	
	resultado=resultado1=resultado2
	
	
FinSubProceso





