Algoritmo Ejercicio_10
	Definir bin,dec,posici�n,num Como Real
	bin <- 0; dec <- 0; posici�n <- 0; num <- 0
	Escribir '--- Programa para convertir un numero binario de 4 digitos a decimal ---'
	Escribir 'ingresa un numero binario'
	Leer bin
	num <- bin MOD 10
	dec <- dec+num*2^posici�n
	posici�n <- posici�n+1
	bin <- trunc(bin/10)
	num <- bin MOD 10
	dec <- dec+num*2^posici�n
	posici�n <- posici�n+1
	bin <- trunc(bin/10)
	num <- bin MOD 10
	dec <- dec+num*2^posici�n
	posici�n <- posici�n+1
	bin <- trunc(bin/10)
	num <- bin MOD 10
	dec <- dec+num*2^posici�n
	posici�n <- posici�n+1
	bin <- trunc(bin/10)
	Escribir 'el numero ingresado transformado a decimal es:',dec
	Escribir '--- Fin del programa ---'
FinAlgoritmo
