Algoritmo Ejercicio_10_
	Definir cantidad,descuento Como Real
	cantidad <- 0; descuento <- 0
	Escribir '--- Programa para determinar el decuento en compras > $ 1000 ---'
	Escribir 'Ingrese la cantidad comprada'
	Leer cantidad
	descuento <- 0
	Si cantidad>1000 Entonces
		descuento <- cantidad*.20
	FinSi
	Escribir 'La cantidad a pagar ya con el descuento aplicado es: $',cantidad-descuento
	Escribir 'El descuento aplicado es: $',descuento
	Escribir '--- Fin del programa ---'
FinAlgoritmo
