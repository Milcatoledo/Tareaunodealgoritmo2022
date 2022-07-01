Algoritmo Ejercicio_6_
	Definir ampmentrada,ampmsalida Como Caracter
	Definir entrada,minentrada,salida,minsalida,pago Como Real
	ampmentrada <- ''; ampmsalida <- ''
	entrada <- 0; minentrada <- 0; salida <- 0; minsalida <- 0; pago <- 0
	Escribir '--- Programa para determinar el valor a pagar en un estacionamiento ---'
	Escribir ''
	Escribir ' Ingrese solamente la hora de su entrada con el sistema horario de 12 horas'
	Leer entrada
	Escribir ' Ingrese solamente el minuto(s) de su entrada'
	Leer minentrada
	Escribir ' Ingrese el formato de horario de su entrada a (am) o p (pm) '
	Leer ampmentrada
	Escribir ' Ingrese solamente la hora de su salida con el sistema horario de 12 horas'
	Leer salida
	Escribir ' Ingrese solamente el minuto(s) de su salida'
	Leer minsalida
	Escribir ' Ingrese el formato de horario de su salida a (am) o  p (pm)'
	Leer ampmsalida
	Si entrada>12 O salida>12 O minentrada>59 O minsalida>59 Entonces // el minuto 60 como tal no existe
		Escribir ' la hora es incorrecta, el formato o no es de 12 horas o los minutos estan mal colocados'
	SiNo
		Si ampmsalida=='p' Entonces
			salida <- (salida+12)
		FinSi
		Si ampmentrada=='p' Entonces
			Si entrada<>12 Entonces
				entrada <- (entrada+12)
			FinSi
		FinSi
		Si entrada>salida Entonces
			Escribir ' por favor ingrese correctamente la hora de salida'
		SiNo
			Si entrada==salida Entonces
				Si minsalida-minentrada>=30 Entonces
					pago <- 2.50
					Escribir 'su monto a pagar es:',pago
				SiNo
					Escribir ' Usted estuvo menos de 30 minutos en el estacionamiento o los numeros estan mal ingresados'
				FinSi
			SiNo
				Si minsalida==minentrada Entonces
					pago <- ((salida-entrada)*4)
					Escribir ' su monto a pagar es:',pago
				SiNo
					Si salida>entrada Entonces
						Si minsalida-minentrada>=30 Entonces
							pago <- (((salida-entrada)*4)+2.50)
							Escribir ' su monto a pagar es:',pago
						SiNo
							pago <- (salida-entrada)*4
							Escribir ' su monto a pagar es:',pago
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir ''
	Escribir '--- Fin del programa ---'
FinAlgoritmo
