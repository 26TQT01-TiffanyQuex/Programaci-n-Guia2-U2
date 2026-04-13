//Muestra un menú: 1- Hamburgesa. 2- Pizza. 3- Pollo frito. 4- Ensalada. El programa muestra el pedido.
Proceso Menú
	Definir opc Como Entero
	Escribir "**** Bienvenido al Menú ****"
	Escribir "Si desea ordenar Hamburguesa marque 1. Si desea ordenar Pizza marque 2. Si desea ordenar Pollo frito marque 3, Si desea ordenar ensalada marque 4."
	Leer opc
	Segun opc Hacer
	1:
		Escribir "Ha ordenado hamburguesa"
	2:
		Escribir "Ha ordenado pizza"
	3:
		Escribir "Ha ordenado pollo frito"
	4:
		Escribir "Ha ordenado ensalada"
	De Otro Modo:
		Escribir "Ingrese su orden nuevamente por favor"
	Fin Segun
	
FinProceso
