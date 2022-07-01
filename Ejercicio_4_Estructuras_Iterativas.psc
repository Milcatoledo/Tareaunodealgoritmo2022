Algoritmo Ejercicio_4_Estructuras_Iterativas
	Definir num,factorial Como Real
	num <- 0; factorial <- 0
	Definir procedimiento Como Caracter
	procedimiento <- ''
	Escribir '--- Programa para calcular la funcion factorial---'
	Escribir 'Ingrese un número entero'
	Leer num
	Mientras num<0 Hacer
		Escribir 'Error: número mal ingresado, Ingrese un número entero'
		Leer num
	FinMientras
	factorial <- 1
	procedimiento <- ''
	Si num=0 O num=1 Entonces
		Escribir 'FUNCION FACTORIAL'
		Escribir num,'! = ',1
	SiNo
		Para iniciar<-1 Hasta num Hacer
			factorial <- factorial*iniciar
			Si iniciar<>num Entonces
				procedimiento <- procedimiento+ConvertirATexto(iniciar)+' x '
			SiNo
				procedimiento <- procedimiento+ConvertirATexto(iniciar)
			FinSi
		FinPara
		Escribir 'FUNCION FACTORIAL'
		Escribir num,'! = ',procedimiento,' = ',factorial
	FinSi
	Escribir '--- Fin del programa ---'
FinAlgoritmo
