Algoritmo Ejercicio_5_
	Definir num1,num2,num3 Como Entero
	num1 <- 0; num2 <- 0; num3 <- 0
	Escribir '--- Programa para determinar entre tres numeros el mayor y el segundo mayor ---'
	Escribir ' Ingresa tres numeros distintos para que sea posible la comparacion'
	Leer num1,num2,num3
	Si num1<>num2 Y num1<>num3 Y num2<>num3 Entonces
		Si num1>num2 Entonces
			Si num1>num3 Entonces
				Escribir ' El primer numero mayor es: ',num1
			SiNo
				Escribir ' El primer numero mayor es: ',num3
			FinSi
		SiNo
			Si num2>num3 Entonces
				Escribir ' El primer numero mayor es: ',num2
			SiNo
				Escribir ' El primer numero mayor es: ',num3
			FinSi
		FinSi
		Si num2>num1 Entonces
			Si num2>num3 Entonces
				Si num3>num1 Entonces
					Escribir ' El segundo numero mayor es: ',num3
				SiNo
					Escribir ' El segundo numero mayor es: ',num1
				FinSi
			SiNo
				Escribir ' El segundo numero  mayor es: ',num2
			FinSi
		SiNo
			Si num2>num3 Entonces
				Escribir ' El segundo numero  mayor es: ',num2
			SiNo
				Si num3>num1 Entonces
					Escribir ' El segundo numero  mayor es: ',num3
				SiNo
					Escribir ' El segundo numero mayor es: ',num1
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir ' ingresa tres numeros distintos'
	FinSi
	Escribir '--- Fin del programa ---'
FinAlgoritmo
