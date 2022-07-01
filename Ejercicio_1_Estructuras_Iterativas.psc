Algoritmo Ejercicio_1_Estructuras_Iterativas
	Definir num,Modulo,digitos Como Real
	num <- 0; Modulo <- int; digitos <- 0
	Fecha <- 0; Año <- 0
	Escribir '--- Programa para calcular los digitos de un numero ---'
	Escribir ' ingrese un numero entero'
	Leer num
	Mientras (num>0) Hacer
		Modulo <- Trunc(num MOD 10)
		num <- (num-Modulo)/10
		digitos <- digitos+1
	FinMientras
	Escribir ' la cantidad de digitos de este numero es: ',digitos
	Escribir '--- Fin del programa ---'
FinAlgoritmo
