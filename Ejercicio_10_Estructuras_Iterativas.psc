Algoritmo Ejercicio_10_Estructuras_Iterativas
	Definir a Como Entero
	Definir x,suma,promedio Como Real
	x <- 1; contador <- 0; suma <- 0; promedio <- 0
	Escribir '--- Programa para mostrar el promedio de una serie  ---'
	Escribir  ""
	Escribir 'Inserte su serie de numeros, finalice la serie con el 0 (cero) '
	// El programa se cierra con el cero pero tambien cuenta al cero
	Mientras x<>0 Hacer
		Escribir ' Ingresa un numero'
		Leer x
		Si x>=0 Entonces
			contador <- contador+1
			suma <- suma+x
			promedio <- suma/contador
		FinSi
	FinMientras
	Escribir 'El total de numeros es: ',contador
	Escribir 'EL promedio de los numeros es: ',promedio
	Escribir '       --- Fin del programa ---'
FinAlgoritmo
