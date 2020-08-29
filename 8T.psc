Algoritmo tarea_8
		
		definir num1, num2, contador1 como entero;
		
		
		Escribir 'Este programa le dirá cuántos digitos tiene el número ingresado'
		
		
		Esperar 1 Segundos
		
		
		Escribir 'Presione una tecla para continuar'
		
		Esperar Tecla
		
		Borrar Pantalla
		
		Escribir 'Ingrese un número entero'
		
		Leer num1
		
		num2<-num1
		
		contador1<-0
		
		Si num1>0 Entonces
			
			
			
			
			
			Mientras num1>0 Hacer
				
				
				
				
				
				contador1 <- contador1 + 1
				
				
				
				
				num1 <- trunc(num1/10)
				
				
				
				
				
			FinMientras
		
			
		SiNo
			
			
			Mientras num1<0 Hacer
				
				
				
				
				
				
				contador1 <- contador1 + 1
				
				
				
				
				
				num1 <- trunc(num1/10)
				
				
				
		
				
				
			FinMientras
			
			
			
			
			
		FinSi
		
		
		
		
		Escribir 'El número ', num2, ' tiene ', contador1, ' digitos'
		
		
		
FinAlgoritmo





