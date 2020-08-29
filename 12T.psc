Algoritmo ej12
	Definir c1, c2, evp, tar, prom como real;
	
	Definir cor como numerico;
	Escribir 'Este programa calculará su promedio final para el ramo PNG'
	Esperar 1 Segundos
	
	Escribir 'Presione una tecla para continuar'
	
	Esperar Tecla
	
	Limpiar Pantalla
	
		
		
		Repetir
			
			
			
			Escribir 'Ingrese nota de certamen 1'
			
			Leer c1
			
			Limpiar Pantalla
			
		Hasta que c1>=10 Y c1<=70
		
		Repetir
			
			Escribir 'Ingrese  nota de certamen 2'
			
			Leer c2
			
			Limpiar Pantalla
			
		Hasta que c2>=10 Y c2<=70
		
		Repetir
			
			
			Escribir 'Ingrese nota de evaluacion personal'
			
			Leer evp
		 
			Limpiar Pantalla
			
		Hasta que evp>=10 Y evp<=70
		
		
		Repetir
			
			Escribir 'Ingrese la nota final de tareas'
         
			Leer tar
			
			Limpiar Pantalla
			
			
		Hasta que tar>=10 Y tar<=70
		
			
			
			prom=(c1*0.3+c2*0.3+evp*0.1+tar*0.3)
			
			
			
			Escribir 'Su promedio es ', prom
	
	
FinAlgoritmo
