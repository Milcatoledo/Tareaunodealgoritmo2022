Algoritmo Ejercicio_9_Estructuras_Iterativas
	Definir a,b Como Entero
	a <- 0; b <- 0
	Escribir '--- Programa para mostrar las fichas del domino  ---'
	Escribir '           --- Fichas de domino ---'
	Para a<-0 Hasta 6 Hacer
		Para b<-0 Hasta a Hacer
			Escribir '  ' // se hacen espacios para cuidar la estetica
			Escribir '                   _____'
			Escribir '                   | ',a,' |'
			Escribir '                   |---|'
			Escribir '                   | ',b,' |'
			Escribir '                   ¯¯¯¯¯'
		FinPara
	FinPara
	Escribir '       --- Fin de fichas de domino ---'
FinAlgoritmo
