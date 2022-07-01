Algoritmo Ejercicio_11
	Definir Num,Uni,Dec,Cent,Udmi Como Entero
	Num <- 0; Uni <- 0; Dec <- 0; Cent <- 0; Udmi <- 0
	Escribir '--- Programa para calcular unidades, decenas, centenas y unidades de mil de un numero ---'
	Escribir ' Ingrese un número de cuatro cifras'
	Leer Num
	Uni <- Num MOD 10
	Num <- trunc(Num/10)
	Dec <- Num MOD 10
	Num <- trunc(Num/10)
	Cent <- Num MOD 10
	Udmi <- trunc(Num/10)
	Escribir ' Unidades:',Uni
	Escribir ' Decenas:',Dec
	Escribir ' Centenas:',Cent
	Escribir ' Unidades de mil:',Udmi
	Escribir '--- Fin del programa ---'
FinAlgoritmo
