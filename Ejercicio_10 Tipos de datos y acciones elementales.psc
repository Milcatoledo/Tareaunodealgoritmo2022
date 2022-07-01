Algoritmo Ejercicio_10
	Definir bin,dec,posición,num Como Real
	bin <- 0; dec <- 0; posición <- 0; num <- 0
	Escribir '--- Programa para convertir un numero binario de 4 digitos a decimal ---'
	Escribir 'ingresa un numero binario'
	Leer bin
	num <- bin MOD 10
	dec <- dec+num*2^posición
	posición <- posición+1
	bin <- trunc(bin/10)
	num <- bin MOD 10
	dec <- dec+num*2^posición
	posición <- posición+1
	bin <- trunc(bin/10)
	num <- bin MOD 10
	dec <- dec+num*2^posición
	posición <- posición+1
	bin <- trunc(bin/10)
	num <- bin MOD 10
	dec <- dec+num*2^posición
	posición <- posición+1
	bin <- trunc(bin/10)
	Escribir 'el numero ingresado transformado a decimal es:',dec
	Escribir '--- Fin del programa ---'
FinAlgoritmo
