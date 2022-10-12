///Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
///con números aleatorios entre 1 y 100 y mostrar su traspuesta.

Algoritmo ej_extra_10
	Definir n, m, f, c, mtx, transp Como Entero
	f = 0
	c = 0
	Escribir "Ingrese la cantidad de filas:"
	Leer n
	Escribir "Ingrese la cantidad de columnas:"
	Leer m
	Escribir "Matriz Original:"
	Dimension mtx[n, m], transp[m, n]
	Para f = 0 Hasta n - 1 Hacer
		Para c = 0 Hasta m - 1 Hacer
			mtx[f, c] = Aleatorio(1, 100)
		FinPara
	FinPara	
	print(mtx, n, m, f, c)
	
	Escribir "Matriz Transpuesta:"
	Para f = 0 Hasta n - 1 Hacer
		Para c = 0 Hasta m - 1 Hacer
			transp[c, f] = mtx[f, c]
		FinPara
	FinPara
	print(transp, n, m, f, c)
	Escribir ""
FinAlgoritmo

SubProceso print(matriz, n, m, f, c)
	Para f = 0 Hasta n - 1 Hacer
		Para c = 0 Hasta m - 1 Hacer
			Escribir Sin Saltar matriz[f, c] " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
