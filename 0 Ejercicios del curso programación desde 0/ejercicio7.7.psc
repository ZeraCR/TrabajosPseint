Algoritmo ejercicio7
	
	Definir n1, n2, n3, n4, cv1 como real
	Definir c1,c2,c3,c4 Como Logico
	
	escribir "Ingrese las 4 notas"
	leer n1, n2, n3, n4
	
	c1= n1<n2 y n1<n3 y n1<n4 
	c2= n2<n1 y n2<n3 y n2<n4
	c3= n3<n1 y n3<n2 y n3<n4
	c4= n4<n1 y n4<n2 y n4<n3
	
	
	si c1 Entonces
		cv1=n1
	SiNo
		si c2 Entonces
			cv1=n2
		SiNo
			si c3 Entonces
				cv1=n3
			SiNo
				si c4 Entonces 
					cv1=n3
				SiNo
					cv1=n2
				FinSi
			FinSi
			
		FinSi
	FinSi
	
	escribir "La califiación es ", (n1+n2+n3-cv1)/3 " la calificacion ", cv1 " fue eliminada por ser la mas baja"
	
	
FinAlgoritmo
