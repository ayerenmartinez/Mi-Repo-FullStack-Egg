Algoritmo ej_8
//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	//	los muestre por pantalla.
	Definir matriz, valores, fila, columna Como Entero
	Dimension matriz[3,3]
	
	Para fila = 0 hasta 2 Hacer
		Para columna = 0 Hasta 2 Hacer
			Escribir "Ingrese los valores de la matriz:"
			Leer matriz[fila, columna]
		FinPara
	FinPara
	Para fila = 0 hasta 2 Hacer
		Para columna = 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[fila, columna] " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
