//Crear una calculadora de funciones trigonométricas, dado un ángulo ingresado por el usuario 
//en grados. Se debe calcular a una de las 3 funciones trigonométricas básicas.
Proceso Funciones_Trigonométricas
	definir fun, ang, rad Como Real
	Escribir "***CALCULADORA DE FUNCIONES TRIGONOMÉTRICAS***"
	Escribir "**********************************************"
	Escribir "	Lista de funciones trigonométricas           "
	Escribir "   1-Seno"
	Escribir "   2-Coseno"
	Escribir "   3-Tangente"
	Escribir "**********************************************"
	leer fun
	Escribir "***Ingrese el ángulo a operar***"
	leer ang
	rad = ang*3.14/180
	Segun fun Hacer
		1:
			Escribir "el seno es: ", sen(rad)
		2:
			Escribir "el coseno es: ", cos(rad)
		3:
			Escribir "La tagente es: ", tan(rad)
	De Otro Modo:
			Escribir "Vuelva a intentarlo"
	Fin Segun
FinProceso
