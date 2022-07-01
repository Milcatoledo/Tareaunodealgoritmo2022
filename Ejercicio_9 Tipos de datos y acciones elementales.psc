Algoritmo Ejercicio_9
	Definir Num1,Num2,Num3,Num4,bina,binfin Como Entero
	bina <- 0; Num1 <- 0; Num2 <- 0; Num3 <- 0; Num4 <- 0; binfin <- 0
	Escribir '--- Programa para determinar la paridad de un numero binario ---'
	Escribir 'Ingrese un número binario de cuatro dígitos para calcular la paridad'
	Leer bina
	Num1 <- bina MOD 10
	Si Num1=1 Entonces
		binfin <- binfin+1
	FinSi
	Num2 <- trunc(bina/10) MOD 10
	Si Num2=1 Entonces
		binfin <- binfin+1
	FinSi
	Num3 <- trunc(bina/100) MOD 10
	Si Num3=1 Entonces
		binfin <- binfin+1
	FinSi
	Num4 <- trunc(bina/1000) MOD 10
	Si Num4=1 Entonces
		binfin <- binfin+1
	FinSi
	Si binfin MOD 2<>0 Entonces
		Escribir 'El bit de paridad es: 1'
	SiNo
		Escribir 'El bit de paridad es: 0'
	FinSi
	Escribir '--- Fin del programa ---'
FinAlgoritmo
