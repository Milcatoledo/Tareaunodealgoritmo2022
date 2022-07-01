Algoritmo Ejercicio_7_
	Definir altcent,altmet,pesokg,pesolb,icm Como Real
	altcent <- 0; altmet <- 0; pesokg <- 0; pesolb <- 0; icm <- 0
	Definir respuesta Como Caracter
	respuesta <- ''
	Escribir '--- Programa para calcular el IMC ---'
	Escribir ' Ingrese su peso en libras'
	Leer pesolb
	Escribir ' Ingrese su altura en centimetros'
	Leer altcent
	pesokg <- redon(pesolb/2.25)
	altmet <- (altcent/100)
	icm <- redon(pesokg/(altmet^2))
	Si icm<16 Entonces
		respuesta <- ' Criterio de ingreso'
	SiNo
		Si icm>=16 Y icm<=16.9 Entonces
			respuesta <- ' Infrapeso'
		SiNo
			Si icm>=17 Y icm<=18.4 Entonces
				respuesta <- ' Bajo peso'
			SiNo
				Si icm>18.4 Y icm<=24.9 Entonces
					respuesta <- ' Peso normal'
				SiNo
					Si icm>=25 Y icm<=29.9 Entonces
						respuesta <- ' Sobrepeso'
					SiNo
						Si icm>=30 Y icm<=39.9 Entonces
							respuesta <- ' Obesidad pre-morbida'
						SiNo
							Si icm>=40 Y icm<=45 Entonces
								respuesta <- ' Obesidad morbida'
							SiNo
								Si icm>45 Entonces
									respuesta <- ' Obesidad hiper-morbida'
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'Tu peso es: ',pesokg,'  kg. y tienes: ',respuesta
	Escribir '--- Fin del programa ---'
FinAlgoritmo
