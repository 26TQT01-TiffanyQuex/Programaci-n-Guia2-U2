//Pide un número del 1 al 12 y muestra el mes correspondiente, indica también cuátos días tiene el mes 
Proceso dia_mes
	Definir a Como Entero
	Escribir "Escriba un mes (1-12)"
	Leer a
	Segun a Hacer
	1:
		Escribir "Enero, 31 días"
	2:
		Escribir "Febrero, 28-29 días"
	3:
		Escribir "Marzo, 31 días"
	4:
		Escribir "Abril, 30 días"
	5:
		Escribir "Mayo, 31 días"
	6:
		Escribir "Junio, 30 días"
	7:
		Escribir "Julio, 31 días"
	8:
		Escribir "Agosto, 31 días"
	9:
		Escribir "Septiembre, 30 días"
	10:
		Escribir "Octubre, 31 días"
	11:
		Escribir "Noviembre, 30 días"	
	12:
		Escribir "Diciembre, 31 días"	
	De Otro Modo:
		Escribir "Número inválido"
	Fin Segun
	
FinProceso
