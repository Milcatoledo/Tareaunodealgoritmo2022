Algoritmo Ejercicio_3_Estructuras_Iterativas
	Definir num,contador Como Entero
	num <- 0; contador <- 0
	Escribir '--- Programa para calcular si un numero es primo---'
	Escribir ' ingrese numero'
	Leer num
	contador <- 0
	Para iniciar<-1 Hasta num Hacer
		Si num MOD iniciar=0 Entonces
			contador <- contador+1
		FinSi
	FinPara
	Si contador=2 Entonces
		Escribir ' el numero ingresado ',num,' es un numero primo'
	SiNo
		Escribir ' el numero ingresado ',num,' no es un numero primo'
	FinSi
	Escribir '--- Fin del programa ---'
FinAlgoritmo
