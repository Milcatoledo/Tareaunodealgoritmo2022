Algoritmo Ejercicio_7_Estructuras_Iterativas
	Definir Edad,Peso,Estat Como Entero
	Definir promedio,contador,edadPromed,pesoPromed,EstatPromed,bucle,pesoPromedB2,cerrar,EdadB1,EdadB2,contadorPeso Como Real
	Edad <- 0; Peso <- 0; Estat <- 0; promedio <- 0; contador <- 0; edadPromed <- 0; pesoPromed <- 0
	EstatPromed <- 0; bucle <- 1; pesoPromedB2 <- 0; cerrar <- 1; EdadB1 <- 0; EdadB2 <- 0; contadorPeso <- 0
	
	Escribir 'Base de datos'
	Escribir 'Llenar base de datos con los datos de edad, peso y estatura de diferentes usarios que sean mayores de edad.'
	Mientras bucle<>0 Hacer
		Si contador>=0 Entonces
			Escribir ''
			Escribir 'Ingrese los datos del nuevo usuario.'
			Escribir 'Ingrese la edad: '
			Leer Edad
			Si Edad<18 Entonces
				Escribir '¡¡ERROR!!'
				Escribir 'No se puede continuar, el usuario es menor de edad. Ingrese un usuario que sea mayor de edad'
			SiNo
				Si Edad>=18 Entonces
					Si Edad>=18 Y Edad<=25 Entonces
						EdadB1 <- EdadB1+1
					FinSi
					Si Edad>=36 Entonces
						EdadB2 <- EdadB2+1
					FinSi
					Escribir 'Ingrese el peso: '
					Leer Peso
					Si Edad>=18 Y Edad<=35 Entonces
						pesoPromedB2 <- pesoPromedB2+Peso
						contadorPeso <- contadorPeso+1
					FinSi
					Escribir 'Ingrese la estatura: '
					Leer Estat
					edadPromed <- edadPromed+Edad
					pesoPromed <- pesoPromed+Peso
					EstatPromed <- EstatPromed+Estat
				FinSi
				Mientras cerrar=1 Hacer
					Escribir ''
					Escribir '- Digite 1 para ingresar los datos del siguiente usuario. '
					Escribir '- Digite 0 para cerrar la base de datos si ya termino de ingresar todos los datos de todos los usuarios'
					Leer cerrar
					Si cerrar=0 Entonces
						bucle <- 0
						edadPromed <- edadPromed/contador
						pesoPromed <- pesoPromed/contador
						EstatPromed <- EstatPromed/contador
						pesoPromedB2 <- pesoPromedB2/contadorPeso
					SiNo
						Si cerrar=1 Entonces
							contador <- contador+1
							cerrar <- 2
						SiNo
							Si cerrar<>1 Entonces
								Escribir '¡¡Error!!'
								cerrar <- 1
							FinSi
						FinSi
					FinSi
				FinMientras
				cerrar <- 1
			FinSi
		FinSi
	FinMientras
	Escribir ''
	Escribir 'Este es la edad promedio de todos los usuarios ingresados: ',edadPromed
	Escribir 'Este es el peso promedio de todos los usuarios ingresados: ',pesoPromed
	Escribir 'Este es la estatura promedio de todos los usuarios ingresados: ',EstatPromed
	Escribir 'Este es la cantidad de usuarios con una edad de entre 18 y 25 años: ',EdadB1
	Escribir 'Este es la cantidad de usuarios que son mayores de 36 años: ',EdadB2
	Escribir 'Este es el peso promedio de los usuarios con una edad de entre 18 y 35 años: ',pesoPromedB2
	
FinAlgoritmo
