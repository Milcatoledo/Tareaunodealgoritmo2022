Algoritmo Ejercicio_4_
	Definir seg,horas,mints,dia Como Entero
	seg <- 0; horas <- 0; mints <- 0; dia <- 0
	Escribir '--- Programa para representar los segundos en dias, horas y minutos ---'
	Escribir ' ingrese los segundos'
	Leer seg
	mints <- trunc(seg/60)
	horas <- trunc(mints/60)
	dia <- trunc(horas/24)
	Escribir ' El equivalente en minutos es:',mints
	Escribir ' El equivalente en horas es:',horas
	Escribir ' El equivalente en dias es:',dia
	Escribir '--- Fin del programa ---'
FinAlgoritmo
