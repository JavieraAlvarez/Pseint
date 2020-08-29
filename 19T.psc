Algoritmo ej19
	
	Definir mes, mes1, dia, dias, dias1, ano, ano1, bis, horad, ano2 como numerico;
	
	Definir horap, minutop, segundop, op1 como entero;
	
	Definir mp como cadena
	
	Escribir 'Este programa calculará el tiempo transcurrido, en días, desde el 1 de Enero de 1980 hasta una fecha ingresada por el Usuario'
	
	Esperar 1 Segundos
	
	Escribir 'Presione una tecla para continuar'
	
	Esperar Tecla
	
	Limpiar Pantalla
	
	Repetir 
		
		Escribir 'Seleccione un mes segun el numero que le corresponde '
     
		Escribir '1.Enero'
		
		Escribir '2.Febrero'
	 
		Escribir '3.Marzo'
		
		Escribir '4.Abril'
	 
		Escribir '5.Mayo'
	 
		Escribir '6.Junio'
		
		Escribir '7.Julio'
		
		Escribir '8.Agosto'
		
		Escribir '9.Septiembre'
		
		Escribir '10.Octubre'
		
		Escribir '11.Noviembre'
		
		Escribir '12.Diciembre'
		
		Leer mes
		
		Limpiar Pantalla
		
	Hasta Que mes>=1 Y mes<=12
	
	
	Segun mes hacer
		
		1:
			mp<-'Enero'
		2:
			mp<-'Febrero'
		3:
			mp<-'Marzo'
		4:
			mp<-'Abril'
		5:
			mp<-'Mayo'
		6:
			mp<-'Juinio'
		7:
			mp<-'Julio'
		8:
			mp<-'Agosto'
		9:
			mp<-'Septiembre'
		10:
			mp<-'Octubre'
		11:
			mp<-'Noviembre'
		12:
			mp<-'Diciembre'
			
		De Otro Modo:
			
			Escribir'El numero ingresado no corresponde a un mes'
			
	FinSegun
	

	Segun mes hacer
		
		1, 3, 5, 7, 8, 10, 12:
			
			mes1<-31
			
			Repetir
				
				Escribir 'Seleccione un día del mes'
				
				Para dia<-1 hasta 31
					
					Escribir sin saltar dia, '  '
					
				FinPara
				
				Leer dia
			 
				Limpiar Pantalla
				
			Hasta Que dia>=1 Y dia<=31
			
		2:
			mes1<-28
			
			Repetir
				
				Escribir 'Seleccione un día del mes'
				
				Para dia<-1 hasta 28
					
					Escribir sin saltar dia, '  '
					
				FinPara
				
				Leer dia
			 
				Limpiar Pantalla
				
			Hasta Que dia>=1 Y dia<=28
			
		 
		4, 6, 9, 11:
			
		 
			mes1<-30
		 
			Repetir
				
				Escribir 'Seleccione un día del mes'
				
				Para dia<-1 hasta 30
					
					Escribir sin saltar dia, '  '
						
				FinPara
				
				Leer dia
				
				Limpiar Pantalla
				
			Hasta Que dia>=1 Y dia<=30
			
	FinSegun
	
	Segun mes hacer
		
		
		1:
			
			
			dias<-0
		2:
			
			dias<-31
		3:
			
			dias<-59
			
		4:
			
			dias<-90
				
		5:
			
			dias<-120
				
		6:
			dias<-151
			
		7:
			
			dias<-181
			
		8:
			
			dias<-212
			
		9:
			
			dias<-243
			
		10:
			
			dias<-273
			
		11:
			
			dias<-304	
			
		12:
			
			dias<-334
			
	FinSegun
	
	Escribir 'A continuación debe ingresar la hora '
	Escribir'La hora debe estar representada por un numero del 1-12'
	
	Repetir 
		
		Escribir 'Ingrese hora'
		
		Leer horap
		
		Limpiar Pantalla
		
	Hasta Que horap<=12 Y horap>=0

	
	Si horap=0 Entonces
		
		horap<-horap
		
	Sino 
		
		Repetir 
			
			Escribir 'Seleccione una opción'
			
			Escribir '1-.', horap, ' am'
			
			Escribir '2-.', horap, ' pm'
			
			Leer op1
			
			Limpiar Pantalla
			
		Hasta que op1>=1 Y op1<=2
		
		
		Si op1=1 entonces 
			
			horap<-horap
			
		SiNo
			
			horap<-horap+12
			
		FinSi
		
	FinSi
	

	Repetir
		
		
		Escribir 'Ingrese minutos'
		
		Leer minutop
		
		Limpiar Pantalla
		
		
	Hasta Que minutop>=0 Y minutop<=60
	
	
	Repetir 
		
		Escribir 'Ingrese segundos'
		
		Leer segundop	
		Limpiar Pantalla
		
		
	Hasta que segundop>=0 Y segundop<=60
	
	
	Repetir
		
		Escribir 'Escriba un año a partir de 1980'
		
		Leer ano
			
		Limpiar Pantalla
		
		
	Hasta que ano>=1980

	Si mes>=3 Y ano%4=0 Y ano%100<>0 O ano%400=0 entonces //Aumenta en 1 día el mes de febrero cuando el año es bisiesto
		
		dias<-dias+1
		
		
	FinSi
	
	
	dias1=dias+dia-1 //suma los dias del mes con el dia del mes

	ano1=ano-1980 //numero que se multiplica por 365
	
	ano2=trunc(ano1/4) //cantidad de años bisiestos

	horad=horap+(minutop/60)+(segundop/3600) //Cantidad de horas en dias
	
	
	Si ano<1988 Entonces
		
		dias2=dias1+(horad/24)+ano1*365+ano2+1 //dias+horas en dias+año-1980*dias+bisiestos
		
		
	SiNo
		
		dias2=dias1+(horad/24)+ano1*365+ano2 //dias+horas en dias+año-1980*dias+bisiestos
		
	FinSi

	Escribir 'Desde el 1 de enero 1980, hasta el ', dia, ' de ', mp, ' del ', ano, ' a las ', horap, ':', minutop, ':', segundop, 'hrs, han transcurrido ', dias2, ' días'
	

FinAlgoritmo
