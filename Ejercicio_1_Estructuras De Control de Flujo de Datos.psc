Algoritmo Ejercicio_1_
	Definir Fecha,Año Como Entero
	Fecha <- 0; Año <- 0
	Escribir '--- Programa para calcular si un año es bisiesto ---'
	Escribir ' Ingrese la fecha usando solo numeros en formato DDMMAAAA'
	Leer Fecha
	Año <- Fecha MOD 10000
	Si Año MOD 4=0 Y ((Año MOD 400=0) O (Año MOD 100<>0)) Entonces
		Escribir " El año: ", Año,' es un año bisiesto'
	SiNo
		Escribir " El año: ", Año,' no es un año bisiesto'
	FinSi
	Escribir '--- Fin del programa ---'
FinAlgoritmo
