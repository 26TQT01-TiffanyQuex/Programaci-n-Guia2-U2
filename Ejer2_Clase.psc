//Pide dos número y una opción: 1 Sumar, 2 Restar, 3 Multiplicar, 4 Dividir 
Proceso CalcBasic
	Definir num1, num2, op Como Real
	Escribir "Ingrese dos valores"
	Leer num1
	Leer num2
	Escribir "Ingrese el número según la operación que desea realizar. Para sumar escriba 1. Para restar escriba 2. Para multiplicar 3. Para dividir 4"
	leer op
	Segun op Hacer
	1:
		Escribir "La suma de ambos números es: ", num1+num2
	2:
		Escribir "La resta de ambos números es: ", num1-num2
	3:
		Escribir "La multiplicación de ambos números es: ", num1*num2
	4:
		Escribir "La división de ambos números es: ", num1/num2	
	De Otro Modo:
		escribir "Escriba la operación nuevamente(1-4)"
	Fin Segun
FinProceso
