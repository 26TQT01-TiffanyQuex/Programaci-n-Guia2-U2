//El siguiente programa determina si un carácter ingresado por el ususario es vocal, dígto o ninguno de los anteriores
Proceso Ejer2_guia2
	Definir char Como Caracter
	Escribir "Ingrese una vocal o un dígito"
	leer char
	
	char <- Minusculas(char)
	
	Segun char Hacer
		"a", "e", "i", "o", "u":
			Escribir "Es una vocal"
		"0", "1", "2", "3", "4", "5", "6", "7", "8", "9":
			Escribir "Es un dígito"
		De Otro Modo:
			Escribir "No es ni vocal ni caracter"
	Fin Segun

FinProceso
