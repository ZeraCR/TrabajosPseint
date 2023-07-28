Algoritmo ejercicio15ciclista
	
	//se ingresan 6 variables de entrada, 3 de calculo, y 3 de salida//
	definir hh, mm, ss, tiempohh, tiempomm, tiemposs, nh, nm, ns, nh1, nm1, ns1 Como Real
	
	//imprimir las intrucciones y se registran los datos//
	escribir "Horas que tardo el ciclista:"
	leer hh
	escribir "Minutos que tardo el ciclista:"
	leer mm
	escribir "Segundos que tardo el ciclista"
	leer ss
	escribir "¿A que hora salio el ciclista?"
	leer tiempohh
	escribir "¿Con cuantos minutos?"
	leer tiempomm
	escribir "con cuantos segundos?"
	leer tiemposs
	
	//se ocupan las 3 variables de calculo para sumar el tiempo mas los mm ss y hh//
	ns=ss/60+tiempohh+tiemposs
	nm=ns/60+tiempohh+tiempomm
	nh=nm/60+hh+tiempohh
	
	//se redondea a enteros para poder ocupar MOD con las 3 vaiables de salida//
	nh1= trunc (nh)
	nm1=trunc (nm)
	ns1=trunc (ss)
	
	//se muestra el resultado ocupando MOD//
	escribir "la hora que salio el ciclista fue: " nh1 mod 24 " hrs: " nm1 mod 60 " minutos: " ns1 mod 60 " segundos"
	
	//FinAlgoritmo//
FinAlgoritmo
