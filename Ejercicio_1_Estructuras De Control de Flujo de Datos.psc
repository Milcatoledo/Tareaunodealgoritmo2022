Algoritmo Ejercicio_1_
	Definir Fecha,A�o Como Entero
	Fecha <- 0; A�o <- 0
	Escribir '--- Programa para calcular si un a�o es bisiesto ---'
	Escribir ' Ingrese la fecha usando solo numeros en formato DDMMAAAA'
	Leer Fecha
	A�o <- Fecha MOD 10000
	Si A�o MOD 4=0 Y ((A�o MOD 400=0) O (A�o MOD 100<>0)) Entonces
		Escribir " El a�o: ", A�o,' es un a�o bisiesto'
	SiNo
		Escribir " El a�o: ", A�o,' no es un a�o bisiesto'
	FinSi
	Escribir '--- Fin del programa ---'
FinAlgoritmo
