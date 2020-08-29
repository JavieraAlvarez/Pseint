Algoritmo cinco
	Definir op,fun Como Real
	Escribir 'Ingrese una opcion (1-2-3-4) '
	Escribir 'opcion 1 = sen(x) '
	Escribir 'opcion 2 = cos(x) '
	Escribir 'opcion 3 = raiz cuadrada (x) '
	Escribir 'opcion 4 = 1x^2+5x+2 '
	Leer op
	Definir x Como Real
	Escribir 'Ingrese variable x '
	Leer x
	Segun op  Hacer
		1:
			Escribir 'En esta opcion su variable x sera medida en grados, por lo que finalmente: '
			Escribir 'La solucion para esta funcion es '
			x <- x*(PI/180)
			fun <- sen(x)
		2:
			Escribir 'En esta opcion su variable x sera medida en grados, por lo que finalmente: '
			Escribir 'La solucion para esta funcion es '
			x <- x*(PI/180)
			fun <- cos(x)
		3:
			Escribir 'La solucion para esta funcion es '
			Si x>0 Entonces
				fun <- rc(x)
			SiNo
				Escribir 'Negativos no tienen raices en los reales '
			FinSi
		4:
			Escribir 'La solucion para esta funcion es '
			fun <- 1*x^2+5*x+2
		De Otro Modo:
			Escribir 'Era de 1 a 4 '
	FinSegun
	Escribir fun
FinAlgoritmo
