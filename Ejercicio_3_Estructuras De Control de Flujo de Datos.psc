Algoritmo Ejercicio_3_
	Definir horas,mints,mints2,totalmints,sgdns Como Entero
	horas <- 0; mints <- 0; mints2 <- 0; totalmints <- 0; sgdns <- 0
	Escribir '--- Programa para dar el equivalente de horas y minutos en segundos ---'
	Escribir ' Ingrese las horas'
	Leer horas
	Escribir ' Ingrese los minutos'
	Leer mints
	mints2 <- horas*60
	totalmints <- mints2+mints
	sgdns <- totalmints*60
	Escribir ' El equivalente en segundos es:',sgdns
	Escribir '--- Fin del programa ---'
FinAlgoritmo
