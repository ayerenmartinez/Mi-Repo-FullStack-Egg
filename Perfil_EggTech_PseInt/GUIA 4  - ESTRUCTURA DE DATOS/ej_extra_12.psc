///Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
///Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo ej_extra_12
	Definir mtx1, mtx2, j, i, m Como Entero
	m = 0
	Dimension mtx1[3, 3], mtx2[3, 3]
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			mtx1[i, j] = Aleatorio(1, 100)
			mtx2[i, j] = Aleatorio(1, 100)
			m = m + (mtx1[i, j] * mtx2[i, j])
			Escribir mtx1[i, j] " * " mtx2[i, j] " = " mtx1[i, j] * mtx2[i, j]
		FinPara
	FinPara
	Escribir "El total de las multiplicaciones es: " m
FinAlgoritmo

