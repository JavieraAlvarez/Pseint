Algoritmo ej14
	
	Definir lat1, lat2, lon1, lon2, disto como numerico;
	
	Escribir 'Este programa calculara la distancia en km entre dos puntos geograficos'
	
	Esperar 1 Segundos
	
	Escribir 'Presione una tecla para continuar'
	
	Esperar Tecla
	
	Limpiar Pantalla
	
	Escribir 'Ingrese el primer punto geografico de la forma latitud, longitud'
	
	
	Repetir 
		
		
		Escribir 'Ingrese latitud'
		
		
		leer lat1
		
		
		Si lat1<=-91 O lat1>=91 Entonces
			
			
			
			Escribir 'la latitud debe ser mayor a -90 y menor que 90'
			
			
			
			Escribir 'Presione una tecla para intentarlo nuevamente'
			
			
			Esperar Tecla
			
			
			Limpiar Pantalla
			
			
		FinSi
		
		
	Hasta que lat1>=-90 Y lat1<=90
	
	
	
	Repetir 
		
		
		Escribir 'Ingrese longitud'
		
		
		leer lon1
		
     
		Si lon1<=-91 O lon1>=91 Entonces
			
			
			
			Escribir 'La longitud debe ser mayor a -90 y menor que 90'
			
			
			Escribir 'Presione una tecla para intentarlo nuevamente'
			
			
			Esperar Tecla
			
			
			Limpiar Pantalla
			
			
		FinSi
		
		
	Hasta que lon1>=-90 Y lon1<=90
	
	
	Limpiar Pantalla
	
	
	Escribir 'Ingrese segundo punto geográfico de la forma latitud, longitud'
	

	Repetir 
		
		Escribir 'Ingrese latitud'
		
		leer lat2
		
		Si lat2<=-91 O lat2>=91 Entonces
			
			
			Escribir 'la latitud debe ser mayor a -90 y menor que 90'
			
			Escribir 'Presione una tecla para intentarlo nuevamente'
			
			Esperar Tecla
			
			Limpiar Pantalla
			
		FinSi
		
		
	Hasta que lat2>=-90 Y lat2<=90
	
	
	
	Repetir 
		
		Escribir 'Ingrese longitud'
		
		
		leer lon2
		
		
		Si lon2<=-91 O lon2>=91 Entonces
			
			
			Escribir 'la longitud desde ser mayor a -90 y menor que 90'
			
			
			Escribir 'Presione una tecla para intentarlo nuevamente'
			
			
			Esperar Tecla
			
			
			Limpiar Pantalla
			
		FinSi
		
		
	Hasta que lon2>=-90 Y lon2<=90
	
	Limpiar Pantalla
	
	
	dist=(acos(sen(lat1*0.01745329252)*sen(lat2*0.01745329252)+(cos(lat1*0.01745329252)*cos(lat2*0.01745329252)*cos(lon1*0.01745329252-lon2*0.01745329252)))*57.29577951*111.194)
	
	escribir 'La distancia entre (', lat1, '°', ', ', lon1, '°) y (', lat2, '°', ', ', lon2, '°) es ', dist, ' km'  
	
	
FinAlgoritmo
