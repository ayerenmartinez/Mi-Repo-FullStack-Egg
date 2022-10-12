//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo E13_EXTRA_MATRIZ
	Definir matriz, n, i, j, suma, cont Como Entero
	Escribir "Ingrese la cantidad de filas que desea que tenga la matriz"
	Leer n
	Dimension matriz(n,3)
	Escribir "Ingrese los valores de "
	Para i<-0 hasta n-1
		Escribir "FILA " i+1 ":"
		Para j<-0 hasta 1
			Leer matriz(i,j)
		FinPara
	FinPara
	Escribir "La matriz quedó:"
	Para i<-0 hasta n-1
		suma=0 ///---> SE INICIALIZA PARA QUE HAGA LA SUMA POR FILA
		Para j<-0 hasta 0
			Escribir matriz(i,j) " + " Sin Saltar
			suma=suma+matriz(i,j)
		FinPara
		Escribir matriz(i,j) Sin Saltar ///---> PORQUE NECESITABA SACAR EL SIGNO "+"
		suma=suma+matriz(i,j)
		matriz(i,2)=suma ///---> PARA QUE ESCRIBA EL ÚLTIMO DÍGITO, RESULTADO DE LA SUMA
		Escribir " = " suma
	FinPara
FinAlgoritmo
