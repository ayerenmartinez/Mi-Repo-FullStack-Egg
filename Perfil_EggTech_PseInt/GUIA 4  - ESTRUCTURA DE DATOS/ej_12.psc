Algoritmo arreglo_ejercicio12_dia4
////	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
////	encontrando la manera de que la frase se muestre de manera continua en la matriz.
	////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	Definir matriz, frase Como cadena;
	Definir i, j, contador Como Entero;
	Dimension matriz(3,3);
	frase = "a";
	contador = 0;
	Repetir
		Escribir "Ingrese una frase de longitud nueve: ";
		Leer frase;
	Hasta Que Longitud(frase) = 9
	Para i = 0 Hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			matriz(i,j) = SubCadena(frase,contador,contador);
			contador= contador+1;
			Escribir "[" , matriz(i,j), "]", " " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
FinAlgoritmo
	