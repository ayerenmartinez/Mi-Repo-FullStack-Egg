//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
///Por ejemplo:
///	2 7 6
///	9 5 1
///	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10.
Algoritmo e13_arreglo_matrices
	Definir matriz, n, i, j Como Entero
	Escribir "RECORDAR QUE UNA MATRIZ DEBE TENER MÍNIMO 2 DIMENSIONES, SINO SERIA UN VECTOR"
	Escribir "Ingrese la dimensión de la matriz (como máximo 10)"
	Leer n

///-------------PARA QUE SEA MATRIZ LA DIMENSIÓN DEBE SER MÍNIMO 2,Y POR CONSIGNA COMO MÁXIMO 10---------------
	Mientras n>10 o n<2
		si n=1
			Escribir "ERROR. RECORDAR QUE UNA MATRIZ DEBE TENER MÍNIMO 2 DIMENSIONES, SINO SERIA UN VECTOR"
			Escribir "Ingrese la dimensión de la matriz (como máximo 10)"
			Leer n
		SiNo
			Escribir "ERROR, la dimensión debe ser como máximo 10, vuelva a ingresar la dimensión"
			Leer n
		FinSi
	FinMientras

	Dimension matriz(n,n)
	
///-------------LOS NÚMEROS A INGRESAR DEBEN ESTAR ENTRE 1 Y 9 POR CONSIGNA----------	
	Escribir "Ahora ingrese los " n*n " números para completar la matriz"
	Para i<-0 hasta n-1
		Para j<-0 hasta n-1
			Leer matriz(i,j)
			Mientras matriz(i,j)>(n*n) o matriz(i,j)<1
				Escribir "ERROR, ingrese números del 1 al 9"
				Leer matriz(i,j)
			FinMientras
		FinPara
	FinPara
///-----------ESCRIBO LA MATRIZ-------------
	Escribir "La matriz quedó: "
	Para i<-0 hasta n-1
		Para j<-0 hasta n-2
			Escribir matriz(i,j) " " sin saltar
		FinPara
		Escribir matriz(i,j)
	FinPara
	corroborar(matriz,n)
FinAlgoritmo
///-------------SUMO LAS DIAGONALES DE LA MATRIZ, Y LAS COMPARO, CALCULO LA SUMA------------
Funcion suma <- sumar(matriz,n)
	Definir vector_D1, suma_D1, i, j, vector_D2, suma_D2, suma Como Entero
	Dimension vector_D1(n), vector_D2(n)
	suma_D1=0
	suma_D2=0
	Para i<-0 hasta n-1
		Para j<-0 hasta n-1
			Si i=j
				vector_D1(i)=matriz(i,j)
				vector_D2(i)=matriz(j,i)
				suma_D1=suma_D1+vector_D1(i)
				suma_D2=suma_D2+vector_D2(i)
			FinSi
		FinPara
	FinPara
	Si suma_D1=suma_D2
		suma=suma_D1
	SiNo
		n=1
	FinSi
FinFuncion
///-------------CALCULO LA SUMA DE CADA FILA Y COLUMNA DE LA MATRIZ, Y LAS COMPARO CON LA SUMA------------
Subproceso corroborar(matriz,n)
	Definir vectorA, vectorB, i, j, num_magico, suma_A, suma_B, cont Como Entero
	Dimension vectorA(n), vectorB(n)
	num_magico=sumar(matriz,n)
	suma_A=0
	suma_B=0
	cont=0
	Para i<-0 hasta n-1
		Para j<-0 hasta n-1
			vectorA(i)=matriz(i,j)
			vectorB(i)=matriz(j,i)
			suma_A=suma_A+vectorA(i)
			suma_B=suma_B+vectorB(i)
			cont=cont+1
		FinPara
		Si suma_A<>suma_B 
			i=n-1
		SiNo
			Si suma_A<>num_magico
				i=n-1
			FinSi
		FinSi
	FinPara
	///-------------SI COMPARO TODO EL CONTADOR VALE n+n------------
	Si cont=(n+n)
		Escribir "La matriz es mágica, y las sumas son siempre " num_magico
	SiNo
		Escribir "La matriz no es mágica"
	FinSi
FinSubProceso
