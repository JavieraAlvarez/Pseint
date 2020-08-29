Algoritmo trece
	
	Escribir 'Este programa calculara su promedio final del curso PNG '
	
	Escribir 'Ingrese la cantidad de tareas a promediar '
	Leer n
	Para i<-1 Hasta n Hacer
		Escribir 'Ingrese la nota ',i
		Leer n1
		promediotareas <- promediotareas+n1
	FinPara
	
	Escribir 'El promedio de las Tareas es ',promediotareas/n
	
	Limpiar Pantalla; 
	
	Escribir 'Ingrese nota de certamen 1 '
	Leer nota1
	Escribir 'Ingrese nota de certamen 2 '
	Leer nota2
	promediocertamenes <- (promediocertamenes+nota1+nota2)
	Escribir 'El promedio de los dos certamenes es ',promediocertamenes/2
	
	Limpiar Pantalla;
	
	Escribir 'Ingrese nota de evaluacion personal '
	Leer notaev
	promediofinal <- ((promediotareas/n*0.3)+(promediocertamenes/2*0.6)+(notaev*0.1))/1
	
	Limpiar Pantalla
	Escribir 'Su promedio final es ',promediofinal
FinAlgoritmo

