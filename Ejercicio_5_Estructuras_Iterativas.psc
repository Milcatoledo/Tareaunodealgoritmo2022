Algoritmo Ejercicio_5_Estructuras_Iterativas
	Definir num,Modulo,digitos,s Como Entero
	num <- 0; Modulo <- int; digitos <- 0; s <- 0
	Escribir '--- Programa para determinar si una contrase�a tiene minimo 10 digitos ---'
	Escribir ' ingrese una contrase�a con minimo 10 digitos'
	Leer num
	Si (num>0) Entonces
		Mientras s=0 Hacer
			Mientras (num>0) Hacer
				Mientras (num>0) Hacer
					Modulo <- Trunc(num MOD 10)
					num <- (num-Modulo)/10
					digitos <- digitos+1
				FinMientras
				Si digitos>=10 Entonces
					Escribir ' Digitos de la contrase�a = ',digitos
					Escribir ' Exito al establecer su contrase�a'
					s <- s+1
				SiNo
					Escribir ' Digitos de la contrase�a = ',digitos
					Escribir ' Error, digite una contrasema mas larga '
					digitos <- 0
					Leer num
				FinSi
			FinMientras
		FinMientras
	SiNo
		Escribir ' Use solo numeros enteros'
	FinSi
	Escribir '--- Fin del programa ---'
FinAlgoritmo
