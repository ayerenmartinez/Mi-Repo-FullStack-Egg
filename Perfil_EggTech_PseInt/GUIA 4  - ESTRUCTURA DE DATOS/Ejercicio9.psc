Algoritmo Ejercicio9
////	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
////	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
////	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz,fila,columna,buscar Como Entero;
	Definir encontrado Como Logico;
	encontrado = Falso;
	Dimension matriz(5,5);
	Escribir "¿Qué número desea Buscar?";
	Leer buscar;
	/// INGRESO DE VALORES A LA MATRIZ
	Para fila=0 Hasta 4 Con Paso 1 Hacer
		Para columna=0 Hasta 4 Con Paso 1 Hacer
			matriz(fila,columna)= Aleatorio(1,25);
		Fin Para
	Fin Para
	/// MOSTRAR LA MATRIZ 
	Para fila=0 Hasta 4 Con Paso 1 Hacer
		Para columna=0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar matriz(fila,columna)," ";
		Fin Para
		Escribir  " ";
	Fin Para
	/// BUSCAR UN VALOR EN LA MATRIZ
	Para fila=0 Hasta 4 Con Paso 1 Hacer
		Para columna=0 Hasta 4 Con Paso 1 Hacer
			si matriz(fila,columna) == buscar Entonces
				Escribir "Coordenadas: (",fila,",",columna,")";
				encontrado= Verdadero;
			FinSi
		Fin Para
	Fin Para
	
	Si encontrado == Falso Entonces
		Escribir "Valor de búsqueda no Encontrado";
	FinSi
FinAlgoritmo
