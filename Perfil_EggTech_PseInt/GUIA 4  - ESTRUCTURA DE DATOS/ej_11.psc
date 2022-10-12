Algoritmo arreglo_ejercicio11_dia4
	Definir matriz, i, j, num, rellenar Como Real;
	Escribir "Ingrese el tamaño de la matriz, recuerda que debe ser un cuadrado: ";
	leer num;
	Dimension matriz(num,num);
	rellenar = randomMatriz(matriz, num);
	Escribir printMatriz(matriz,num );
FinAlgoritmo
////Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
////	subproceso para imprimir la matriz.
SubProceso rellenar <- randomMatriz(matriz, num)
	Definir i, j Como Real;
	Para i = 0 hasta num-1 Hacer
		para j = 0 hasta num-1 hacer
			matriz(i,j) = Aleatorio(0,10);
			Si i = j Entonces
				matriz(i,j) = 0;
			FinSi
		FinPara
	FinPara
FinSubProceso
Subproceso print <- printMatriz(matriz,num)
	Definir i, j Como Real;
	Para i = 0 hasta num-1 Hacer
		para j = 0 hasta num-1 hacer
			Escribir Sin Saltar  "[" , matriz(i,j), "]";
		FinPara
		Escribir " ";
	FinPara
FinSubProceso
