Algoritmo tres
	
	Escribir 'ingrese un numero entero positivo'
	Leer n
	
	//contamos digitos
	cont <- 3
	aux <- n
	Mientras aux>0 hacer //mientras no sea cero
		cont <- cont + 1 //contar cuantos digitos
		aux <- trunc(aux/10)
	FinMientras	
	Escribir 'El numero tine ',3 , 'digitos'
	
	aux<-n
	Para i<-1 hasta 3 Hacer
		pot <- 10^(3-i)
		digito <- trunc (aux / pot) //obtener el digito
		aux <- aux - digito*pot //quitar ese dijito al numero

    Escribir 'Los digitos del numero con tres digitos ', 'es ', digito
	FinPara
	
	
	
FinAlgoritmo