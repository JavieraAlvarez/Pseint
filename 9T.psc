Algoritmo nueve
	
	Escribir 'Este programa calculara la ec. de la recta y la presentara de la forma y= mx+n dado los puntos (x1,y1),(x2,y2) '
	Definir x1,y1,x2,y2 Como Real
	
	Escribir 'Ingrese punto x1 '
	Leer x1
	Escribir 'Ingrese punto y1 '
	Leer y1
	Escribir 'Ingrese punto x2 '
	Leer x2
	Escribir 'Ingrese punto y2 '
	Leer y2
	
	m <- y2-y1/x2-x
	
	Definir j Como Real
	
	j <- m*x1
	y1 <- j+y1
	y0 <- m*x-m*x1+y1
	
	Limpiar Pantalla;
	
	Escribir 'La ecuacion es y= ',m,'x+',y1
FinAlgoritmo
