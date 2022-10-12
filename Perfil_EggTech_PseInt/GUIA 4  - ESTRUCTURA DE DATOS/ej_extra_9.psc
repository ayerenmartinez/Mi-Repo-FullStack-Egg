///Realizar un programa que rellene de números aleatorios una matriz a través de un
///subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo ej_extra_9
	Definir f, c, l, a, matriz Como Entero
	Escribir "Definir las filas de la matriz:"
	Leer a
	Escribir "Definir las columnas de la matriz:"
	Leer l
	f = 0
	c = 0
	Dimension matriz[a, l]
	llenar(matriz, a, l, f, c)
	print(matriz, a, l, f, c)
	
FinAlgoritmo

SubProceso llenar(matriz, a, l, f, c)
	Para f = 0 Hasta a - 1 Hacer
		Para c = 0 Hasta l - 1 Hacer
			matriz[f, c] = Aleatorio(-100, 100)
		FinPara
	FinPara
FinSubProceso

SubProceso print(matriz, a, l, f, c)
	Para f = 0 Hasta a - 1 Hacer
		Para c = 0 Hasta l - 1 Hacer
			Escribir Sin Saltar matriz[f, c] " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

	