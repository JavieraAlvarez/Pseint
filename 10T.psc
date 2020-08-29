Algoritmo ej10
	Definir dia, dia1, dia2, dia3, mes, anio, anio1, sig, anio5 como entero;
	Definir xr como real;
	Definir mes1, diaf como cadena;
	

	Escribir 'Este programa le dará el día de la semana de la fecha indicada'
	
	
	Esperar 1 Segundos
	
	
	
	Escribir 'Presione una tecla para continuar'

	
	Esperar tecla
	
	
	Limpiar Pantalla
	
	
	Repetir
		
		Escribir 'Seleccione un mes ingresando el numero'
		
		Escribir '1-.Enero'
		
		Escribir '2-.Febrero'
		
		Escribir '3-.Marzo'
		
		Escribir '4-.Abril'
		
		Escribir '5-.Mayo'
		
		Escribir '6-.Junio'
		
		Escribir '7-.Julio'
		
		Escribir '8-.Agosto'
		
		Escribir '9-.Septiembre'
		
		Escribir '10-.Octubre'
		
		Escribir '11-.Noviembre'
		
		Escribir '12-.Diciembre'
		
		Escribir 'Seleccione un mes'
		
		Leer mes
		
		Limpiar Pantalla
		
		
	Hasta que mes>=1 Y mes<=12
	
	
	Segun mes hacer
		
		1:
		
			mes1<-'enero'
			
		2:
			mes1<-'febrero'
		 
		3:
			
			mes1<-'marzo'
			
			
		4:
			
			mes1<-'abril'
			
		5:
			
			mes1<-'mayo'
			
			
		6:
			
		 
			mes1<-'junio'
			
		7:
			
			
			mes1<-'julio'
			
			
		8:
			
			mes1<-'agosto'
			
			
		9:
			
			mes1<-'septiembre'
			
			
		10:
			
			mes1<-'octubre'
			
			
		11:
			
			mes1<-'noviembre'
			
			
		12:
			
			mes1<-'diciembre'
			
			
	FinSegun

	
	Segun mes hacer
		
		
		1, 3, 5, 7, 8, 10, 12:
			
			Repetir
				
				Escribir 'Seleccione un día del mes'
				
				Para dia1<-1 hasta 31
					
					Escribir sin saltar dia1, '  '
					
				FinPara
				
				Leer dia
			
				Limpiar Pantalla
				
			Hasta que dia>=1 Y dia<=31
			
		4, 6, 9, 11:
			
			Repetir
				
				
				Escribir 'Seleccione un día del mes'
				
				
				Para dia2<-1 hasta 30
					
					
					Escribir sin saltar dia2, '  '
					
					
				FinPara
				
				Leer dia
				
				
				Limpiar Pantalla
				
			Hasta que dia>=1 Y dia<=30
			
			
		2:
			
			
			Repetir
				
				Escribir 'Seleccione un día del mes'
				
				Para dia3<-1 hasta 28
					
					Escribir sin saltar dia3, '  '
					
				FinPara
				
				Leer dia
				
				Limpiar Pantalla
				
			Hasta Que dia>=1 Y dia<=28
			
			
			
			
			
	FinSegun
	
	Segun mes hacer
		
		
		1:
			mes<-0
			
		2:
			
			mes<-3
		 
		3:
			
			mes<-3
			
		4:
		 
			mes<-6
			
		5:
		 
			mes<-1
			
		6:
			
			
			mes<-4
			
		7:
			
			
			mes<-6
			
		8:
			
			
			mes<-2
			
			
		9:
			
			
			mes<-5
			
		10:
			
			mes<-0
			
			
		11:
			
			
			mes<-3
			
		12:
			
			mes<-5
			
	FinSegun

	
	Repetir
		
		
		
		Escribir 'Escriba un año entre 1600 y 2199'
		
		Leer anio
		
		Limpiar Pantalla
		
		
	hasta que anio>=1600 Y anio<=2199
	
	
	
	
	Si anio%4=0 Y anio%100<>0 O anio%400=0 Entonces
		
		
		
		
		
		bis<-1
		
		
		
		
		
	SiNo
		
		
		bis<-0
		
		
		
		
		
	FinSi
	
	
	
	
	
	Segun bis hacer
		
		
		
		
		
		1:
			
			
			
			w<-'bisiesto'
			
			
	FinSegun
	
	
	Si bis=1 Y mes1='enero' Entonces
		
		
		mes=6
		
		
	FinSi
	
	
	
	
	
	Si bis=1 Y mes1='febrero' Entonces
		
		
		
		mes=2
		
	
	FinSi
	
	si anio>=1600 Y anio<=1699 Entonces
		
		
		anio1<-anio-1600
		
		
		sig<-6
		
		
	FinSi
	
	
	si anio>=1700 Y anio<=1799 Entonces
		
		
		anio1<-anio-1700
		
	 
		sig<-4
		
		
	FinSi
	
	
	si anio>=1800 Y anio<=1899 Entonces
		
		
		anio1<-anio-1800
		
		
		sig<-2
		
		
	FinSi
	
	
	si anio>=1900 Y anio<=1999 Entonces
		
		
		anio1<-anio-1900
	 
		sig<-0
		
		
	FinSi
	
	
	si anio>=2000 Y anio<=2099 Entonces
		
		
		anio1<-anio-2000
	 
		
		sig<-6
		
	FinSi
	
	si anio>=2100 Y anio<=2199 Entonces
		
		
		sig<-4
		
		
	FinSi
	
	
	
	anio4=trunc(anio1/4)
	
	xr=(dia+mes+anio1+anio4+sig)%7
	
	
	
	segun xr hacer
		
		
		0:
			
			diaf<-'domingo'
			
			
		1:
			
			diaf<-'lunes'
			
		2:
			
			diaf<-'martes'
			
		3:
			
			diaf<-'miércoles'
			
		4:
			
			diaf<-'jueves'
			
		5:
			
			diaf<-'viernes'
			
		6:
		 
			diaf<-'sábado'
			
	FinSegun
	
	

	Si bis=1 entonces 
		
		
		Escribir 'En la fecha ', dia, ' ',mes1, ' ', anio, ' es día ', diaf, '.', ' Con ', anio,' ', w
		
		
	SiNo
		
		
		Escribir 'En la fecha ', dia, ' ',mes1, ' ', anio, ' es día ', diaf, '.'
		
		
	FinSi
	
FinAlgoritmo
