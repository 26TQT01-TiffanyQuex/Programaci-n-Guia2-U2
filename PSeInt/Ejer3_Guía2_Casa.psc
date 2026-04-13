//un programa que permita seleccionar un sector del estadio, ingresar la cantidad de
//entradas solicitadas y calcular el total a pagar por las entradas
Proceso estadio
Definir lug, can Como Entero
Definir total Como Real
Escribir " COMPRA DE BOLETOS EN ESTADIO Doroteo Guamuch Flores "
Escribir " Ingrese el sector del estadio del cual desea comprar "
Escribir " 	1- Palco: 			Q300.00"
Escribir " 	2- Tribuna: 		Q100.00 - Q125.00"
Escribir " 	3- Preferencia  	Q50.00 - Q75.00"
Escribir " 	4- Generales:   	Q30.00 - Q50.00"
Leer lug
Escribir "Ingrese la cantidad de boletos que desea comprar"
Leer can
Segun lug Hacer
	1:  total <- 300 * can
		Escribir "Lugar en el palco. Total: ",total
	2:  total <- 112.5 * can
		Escribir "Lugar en la tribuna. Total: ",total
	3:  total <- 62.5 * can
		Escribir "Lugar en preferencia. Total: ",total
	4:  total <- 40 * can
		Escribir "Lugar en generales. Total: ",total
	De Otro Modo:
		Escribir "Escriba el lugar con un solo dígito"
Fin Segun
FinProceso
