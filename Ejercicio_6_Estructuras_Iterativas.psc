Algoritmo Ejercicio_6_Estructuras_Iterativas
	Definir a,b,x,c,s Como Real
	a <- 0; b <- 0; c <- 1; s <- 1
	Escribir '--- Programa para determinar cual es el mayor y menor numero ingresado ---'
	Escribir 'Ingresa una secuencia de numeros para determinar el valor mayor y menor'
	Escribir '  Su secuencia terminara cuando ingrese el cero'
	Mientras c<>0 Hacer
		Escribir 'Ingresa un numero'
		Leer x
		Si x=0 Entonces
			c <- c-1
		SiNo
			Si s<>0 Entonces
				a <- x
				b <- x
				s <- s-1
			SiNo
				Si x>a Entonces
					a <- x
				FinSi
				Si x<b Entonces
					b <- x
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir 'El numero ingresado con mayor valor es: ',a
	Escribir 'El numero ingresado con menor valor es: ',b
	Escribir '--- Fin del programa ---'
FinAlgoritmo
