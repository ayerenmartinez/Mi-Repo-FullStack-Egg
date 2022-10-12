Algoritmo Ejercicio8
////	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
////	los muestre por pantalla.
	Definir matriz Como Entero;
	Definir fila,columna,value Como Entero;
	fila =3;
	columna=3;
	Dimension matriz(fila,columna);
	/// INGRESO DE VALORES A LA MATRIZ
	Para fila=0 Hasta fila-1 Con Paso 1 Hacer
		Para columna=0 Hasta columna-1 Con Paso 1 Hacer
			Escribir "Ingrese un Valor: ";
			Leer value;
			matriz(fila,columna)=value;
		Fin Para
	Fin Para
	///MOSTRAR LOS VALORES DE LA MATRIZ
	Para fila=0 Hasta fila-1 Con Paso 1 Hacer
		Para columna=0 Hasta columna-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz(fila,columna)," ";
		Fin Para
		Escribir  " ";
	Fin Para
FinAlgoritmo
