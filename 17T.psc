Algoritmo ej17
	Escribir'Este programa calculara el area de un triangulo '
	Esperar 1 Segundos
	Escribir 'Presione una tecla para continuar '
	
	Esperar Tecla
	
	Limpiar Pantalla
	
	Definir area1,area2,area3,area4, altura3, altura4,base1,base2,base3,base4,lado1,lado2,lado3 como Numerico
	
		
	Escribir'Seleccione el tipo de triangulo con el que trabajara segun el numero que le corresponde: '
		
	Escribir'1. Triangulo equilatero '
	Escribir'2.Triangulo isosceles '
	Escribir'3.Triangulo escaleno '
	Escribir'4. Triangulo rectangulo '
	Leer triangulo
	
	Segun triangulo Hacer
		1:
			Escribir'Ingrese lado del triangulo '
			leer lado1
			
			area1 = (rc(3)/4)*(lado1)^2
			
			Escribir'El area del triangulo es  ', area1
		2:
			Escribir'Ingrese lado semejante '
			leer lado2
			Escribir'Ingrese base '
			leer base2
			
			area2= (base2*rc(lado2^2-base2^2/4))/2
			
			Escribir'El area del triangulo es ',area2
		3:
			Escribir'Ingrese base del triangulo'
			leer base3
			Escribir'Ingrese altura del triangulo'
			leer altura3
			
			area3= (base3*altura3)/2
			
			Escribir'El area del triangulo es ',area3
		4:
			
			Escribir'Ingrese base del triangulo '
			leer base4
			Escribir'Ingrese altura del triangulo '
			leer altura4
			
			area4 = (base4*altura4)/2
			
			Escribir'El area del triangulo es ',area4
		De Otro Modo:
			Escribir'No selecciono ninguna opcion '
	Fin Segun
FinAlgoritmo
