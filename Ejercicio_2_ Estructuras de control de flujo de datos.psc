Algoritmo Ejercicio_2_
	Definir num,dig1,dig2,dig3,dig4,dig5 Como Entero
	Escribir '--- Programa para determinar si un numero es capicua ---'
	Escribir ' Ingrese un numero de cinco digitos'
	Leer num
	Si num>=10000 Y num<=99999 Entonces
		dig1 <- trunc(num/10000) MOD 10
		dig2 <- trunc(num/1000) MOD 10
		dig3 <- trunc(num/100) MOD 10
		dig4 <- trunc(num/10) MOD 10
		dig5 <- trunc(num MOD 10) MOD 10
		Si dig1=dig5 Y dig2=dig4 Entonces
			Escribir ' El numero ingresado',num,' Es un numero capicua'
		SiNo
			Escribir ' El numero ingresado no es un numero capicua'
		FinSi
	SiNo
		Escribir ' El numero que ingreso no contiene cinco digitos'
	FinSi
	Escribir '--- Fin del programa ---'
FinAlgoritmo
