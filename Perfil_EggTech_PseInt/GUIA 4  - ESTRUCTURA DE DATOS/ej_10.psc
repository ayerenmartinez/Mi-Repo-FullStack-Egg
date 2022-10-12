Algoritmo ej_10
////	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
////	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	////	los resultados por pantalla.
	
	Definir matriz, n, m, f, c, s Como Entero
	f = 0
	c = 0
	s = 0
	Escribir "Ingrese las dimensiones de la matriz:"
	Leer n, m
	Dimension matriz[n,m]
	llenar(matriz, n, m, f, c)
	suma(matriz, n, m, f, c, s)
FinAlgoritmo

SubProceso llenar(matriz, n, m, f, c)
	Para f = 0 Hasta n - 1 Hacer
		Para c = 0 Hasta m - 1 Hacer
			matriz[f, c] = Aleatorio(-100, 100)
		FinPara
	FinPara
	Para f = 0 Hasta n - 1 Hacer
		Para c = 0 Hasta m - 1 Hacer
			Escribir Sin Saltar matriz[f,c] " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso suma(matriz, n, m, f, c, s)
	Para f = 0 Hasta n - 1 Hacer
		Para c = 0 Hasta m - 1 Hacer
			s = s + matriz[f,c]
		FinPara
	FinPara
	Escribir "El total de la suma de los números ingresados es: " s
FinSubProceso
	