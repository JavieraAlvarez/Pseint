Algoritmo seis
	Escribir 'Ingrese el valor de la temperatura '
	Leer temperatura 
	Escribir 'Ingrese unidad correspondiente (»C/»K) '
	Leer unidad
	
	
	Si unidad <= '»C ' Entonces
		fun1 <- temperatura + 273
		Escribir 'la temperatura es ', fun1, ' grados Kelvin '
	SiNo 
		unidad = '»K ' 
		fun2 <- temperatura - 273
		Escribir 'la temperatura es ', fun2 , ' grados Celsius '
	Fin Si
	
	
	
FinAlgoritmo
