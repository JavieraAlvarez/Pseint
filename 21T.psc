Algoritmo ej21
	
	Escribir'Este programa determinara sin un numero es primo '
	Esperar 1 Segundos
	
	Escribir'Aprete una tecla para continuar '
	
	esperar tecla
	
	Limpiar Pantalla
	
	Definir a como numerico
	Escribir'Ingrese un numero a evaluar '
	Leer a
	
	cont<-0
	
	Para i<-1 Hasta a Hacer
		si a%i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	
	Si cont=2 Entonces
		Escribir a, " Se trata de un numero primo"
	SiNo
		Escribir a, " No es un numero primo"
	FinSi
	
FinAlgoritmo
