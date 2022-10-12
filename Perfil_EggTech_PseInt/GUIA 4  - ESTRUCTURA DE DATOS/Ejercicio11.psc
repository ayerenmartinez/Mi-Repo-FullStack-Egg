Algoritmo Ejercicio11
////	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal 
////	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro 
////	subproceso para imprimir la matriz
	Definir n,m,matriz como Entero;
	Escribir "Ingrese el Número de filas para la Matriz";
	Leer n;
	Escribir "Ingrese el Número de columnas para la Matriz";
	Leer m;
	Dimension matriz[n,m];
	si n==m Entonces
		llenarMatriz(n,m,matriz);
		mostrarMatriz(n,m,matriz);
	SiNo
		Escribir "Error: Para generar una Matriz cuadrada debe ingresar el mismo valor de filas y columnas";
	FinSi
FinAlgoritmo
Funcion llenarMatriz(n,m,matriz)
	Definir i,j Como Entero;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			si i==j Entonces
				matriz[i,j] = 0;
			SiNo
				matriz[i,j] = Aleatorio(1,25);
			FinSi
		Fin Para
	Fin Para
FinFuncion
Funcion mostrarMatriz(n,m,matriz)
	Definir i,j Como Entero;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			Escribir sin saltar matriz[i,j]," "
		Fin Para
		Escribir " "
	Fin Para
FinFuncion
	