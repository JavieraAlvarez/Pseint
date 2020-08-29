Algoritmo ej16
	Definir a, b, c, d, dis, p, q como real;

	Definir res, dis1 como cadena;
	
	Escribir 'Este programa definira con el discriminante, como seran las raices de una ecuación cubica de la forma ax^3+bx^2+cx+d'
	
	Esperar 1 Segundos
	
	Escribir 'Presione una tecla para continuar'
	
	Esperar Tecla
	
	Limpiar Pantalla
	
	
	Repetir
		
		
		Escribir 'Ingrese a'
		
		Leer a
		
		
		
		Si a<>0 Entonces
			
			
			a<-a
			
			
			
		SiNo
			
			
			Escribir 'a debe ser distinto de 0'
			
			
			Escribir 'Presione una tecla para volver a intentar'
			
			
			Esperar Tecla
			
			
			Limpiar Pantalla
			
			
		FinSi
		
		
	Hasta que a<>0
	
	
	Limpiar Pantalla
	
	Escribir 'Ingrese b'
	
	leer b
	
	Limpiar Pantalla
	
	Escribir 'Ingrese c'

	Leer c
	
	Limpiar Pantalla
	
	
	Escribir 'Ingrese d'
	
	
	Leer d
	

	Limpiar Pantalla
	
	p=(3*b-a^2)/3
	
	q=(2*a^3-9*a*b+27*c)/27
	
	dis=(q/2)^2+(p/3)^3
	
	
	si dis>0 Entonces
		
		
		dis<-2
		
		
	FinSi
	
	si dis<0 Entonces
		
		dis<-1
		
	FinSi
	
	
	Segun dis hacer
		
		
		0:
			
			res<-'la ecuación tiene raíces multiples, reales'
			
			dis1<-'El discriminante es igual a 0'
			
			
			
			
		1:
			
			
			res<-'la ecuación tiene 3 raíces reales'
			
			dis1<-'El discriminante es menor que 0'
			
			
			
		2:
			
			
			
			res<-'la ecuación tiene 1 raíz real y 2 complejas'
			
			
			dis1<-'El discriminante es mayor que 0'
			
			
	FinSegun
	
	
	Escribir dis1, ' por lo tanto ', res
	
	
FinAlgoritmo
