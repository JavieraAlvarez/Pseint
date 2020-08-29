Algoritmo ej20
	
	Escribir'Este programa calculara el promedio de numeros ingresado por el usuario '
	
	Esperar 1 Segundos
	
	Escribir'Aprete una tecla para continuar '
	
	Esperar Tecla
	
	Limpiar pantalla
	
	Definir n, i como entero;
	Definir nm, promn como numerico;
	
	Escribir'Ingrese cantidad de numeros a promediar '
	leer n
	
	promn<-0
	
	Para i<-1 Hasta n Hacer
		
		Escribir'Ingrese numero ', i
		leer nm
		
		promn <- promn+nm
		
	FinPara
	
	promedio<-promn/n
	
	Escribir'El promedio de los numeros que usted ingreso es  ',promedio
	
FinAlgoritmo
