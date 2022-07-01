Algoritmo Ejercicio_5
	Definir a,b,c,Xuno,Xdos Como Real
	a <- 0; b <- 0; c <- 0; Xuno <- 0; Xdos <- 0
	Escribir '--- Programa para calcular la resolvente ---'
	Escribir ' Ingrese los valores de a'
	Leer a
	Escribir ' Ingrese los valores de b'
	Leer b
	Escribir ' Ingrese los valores de c'
	Leer c
	Xuno <- (-b+rc((b^2)-(4*a*c)))/(2*a)
	Xdos <- (-b-rc((b^2)-(4*a*c)))/(2*a)
	Escribir ' El resultado de su resolvente X1 es: ',Xuno
	Escribir ' El resultado de su resolvente X2 es: ',Xdos
	Escribir '--- Fin del programa ---'
FinAlgoritmo
