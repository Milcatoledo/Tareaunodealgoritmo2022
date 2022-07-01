Algoritmo Ejercicio_2_Estructuras_Iterativas
	Definir num,largo,valor_largo Como Real
	Definir numlet,digito,nuevonun Como Caracter
	num <- 0; largo <- 0; valor_largo <- 0
	numlet <- ''; digito <- ''; nuevonum <- ''
	Escribir '--- Programa para calcular si un numero es capicua---'
	Escribir ' Ingrese un numero para determinar si es capicua'
	Leer num
	numlet <- ConvertirATexto(num)
	largo <- longitud(numlet)
	valor_largo <- largo
	Para iniciar<-1 Hasta largo Hacer
		digito <- subcadena(numlet,valor_largo,valor_largo)
		nuevonum <- nuevonum+digito
		valor_largo <- valor_largo-1
	FinPara
	Escribir ' Núemero normal: ',numlet
	Escribir ' Núemero al revés: ',nuevonum
	Si numlet==nuevonum Entonces
		Escribir ' El numero ingresado ',num,' si es capicua'
	SiNo
		Escribir ' El numero ingresado ',num,' no es capicua'
	FinSi
	Escribir '--- Fin del programa ---'
FinAlgoritmo
