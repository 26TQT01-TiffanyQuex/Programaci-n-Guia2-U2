//Conversor de medidas de longitud. El usuario podrá elegir entre las siguientes unidades de medida
// a)Metros-b)Pies-c)Centímetros-d)Pulgadas
Proceso Conversor_Longitud
	Definir long1, long2 Como Caracter
	Definir num1, conver Como Real
	Escribir "++++CONVERSOR DE LONGITUD++++"
	Escribir "                             "
	Escribir "Escriba la medida actual"
	Escribir "	a) Metros"
	Escribir "	b) Pies"
	Escribir "	c) Centímetros"
	Escribir "	d) Pulgadas"
	Escribir ""
	Leer long1
	Escribir "Escoja la medida a convertir"
	Escribir "	a) Metros"
	Escribir "	b) Pies"
	Escribir "	c) Centímetros"
	Escribir "	d) Pulgadas"
	Leer long2
	Escribir "Escriba en dígitos la primera medida"
	leer num1
	Segun long1 Hacer
		"a":
			Segun log2 Hacer
				"b": conver <- num1*3.28
				Escribir "",num1 " metros a pies son: ",conver
				"c": conver <- num1*100
				Escribir "",num1 " metros a centímetros son: ",conver
				"d": conver <- num1*39.7
				Escribir "",num1 " metros a pulgadas son: ",conver
			De Otro Modo:
				Escribir "opción inválida"			
			FinSegun
			
		"b":
			Segun long2 Hacer
				"a": conver <- num1/3.28
				Escribir "",num1 " pies a Metros son: ", conver
				"c": conver <- num1*30.48
				Escribir "",num1 " pies a centímetros son: ",conver
				"d": conver <- num*12
				Escribir "",num1 " pies a pulgadas son: ",conver
			De Otro Modo:
				Escribir "opción inválida"
			FinSegun
			
		"c":
			Segun long2 Hacer
				"a": conver <- num1/100
				Escribir "",num1 " centímetros a metros son: ", conver
				"b": conver <- num1/30.48
				Escribir "",num1 " centímetros a pies son: ",conver
				"d": conver <- num1/2.54
				Escribir "",num1 " contímetros a pulgadas son: ",conver
			De Otro Modo:
				Escribir "opción inválida"
			Fin Segun
		"d":
			Segun long2 Hacer
				"a": conver <- num1/39.37
					Escribir " pulgadas a metros son: ", conver
				"b": conver <- num1/12
					Escribir "",num1 "pulgadas a pies son: ", conver
				"c": conver <- num1*2.54
					Escribir "",num1 "pulgadas a centímetros son: ", conver
			De Otro Modo:
				Escribir "Opción inválida"
			FinSegun
		De Otro Modo:
			Escribir "Unidad inicial inválida"
	Fin Segun
	FinProceso