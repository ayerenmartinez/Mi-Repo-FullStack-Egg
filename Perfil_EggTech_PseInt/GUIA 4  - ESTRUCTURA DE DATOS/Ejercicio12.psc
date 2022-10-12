Algoritmo Ejercicio12
////	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, 
////	encontrando la manera de que la frase se muestre de manera continua en la matriz. 
////	Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
////		H A B
////		I L I
////		D A D
////	Nota: recordar el uso de la función Subcadena()
	Definir matriz Como Caracter;
	Dimension matriz[3,3];
	Definir frase Como Caracter;
	Escribir "Ingrese una Palabra de 9 dígitos";
	Leer frase;
	si Longitud(frase) ==9 Entonces
		llenarMatriz(matriz,frase);
		mostrarMatriz(matriz);
	SiNo
		Escribir "La frase debe ser de 9 dígitos";
	FinSi
FinAlgoritmo
Funcion llenarMatriz(matriz,frase)
	Definir i Como Entero;
	Definir j Como Entero;
	Definir x Como Entero;
	x=0;
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
				matriz[i,j] =Subcadena(frase,x,x);
		        x=x+1;
		Fin Para
	Fin Para
FinFuncion
Funcion mostrarMatriz(matriz)
	Definir i Como Entero;
	Definir j Como Entero;
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j]," ";
		Fin Para
		Escribir " ";
	Fin Para
FinFuncion
