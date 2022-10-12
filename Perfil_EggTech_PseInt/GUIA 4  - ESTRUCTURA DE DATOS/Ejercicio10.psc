Algoritmo Ejercicio10
////	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar 
////	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro 
////	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y 
////	los resultados por pantalla.
	
	Definir n,m Como Entero;
	Definir matriz Como Entero;
	n=0;
	m=0;
	Escribir "Ingrese el Número de Filas de la Matriz";
	Leer n;
	Escribir "Ingrese el Número de Columnas de la Matriz";
	Leer m;
	Dimension matriz(n,m);
	llenarMatriz(n,m,matriz);
	mostrarMatriz(n,m,matriz);
	sumarElementosMatriz(matriz,n,m);
FinAlgoritmo
Funcion llenarMatriz(n,m,matriz)
	Definir i,j Como Entero;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(1,25);
		Fin Para
	Fin Para
FinFuncion
Funcion mostrarMatriz(n,m,matriz)
	Definir i,j Como Entero;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] ," ";
		Fin Para
		Escribir " "
	Fin Para
FinFuncion
Funcion sumarElementosMatriz(matriz,n,m)
	Definir i,j Como Entero;
	Definir suma Como Entero;
	suma=0;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			suma=suma+matriz[i,j];
		Fin Para
	Fin Para
	Escribir "La suma de los Elementos es: ",suma;
FinFuncion
	