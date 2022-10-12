Algoritmo Ejercicio6
////	Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
////    desarrollar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////    Ayuda: utilizar la funci�n Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
////	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
////	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
////	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
////	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
////    Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
////		H o l a m u n d o c r u e l !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////    Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
////		H o l a m u n d o % c r u e l !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	Definir  pos,i Como Entero;
	Definir frase,letra,vector Como Caracter;
	Definir ocupado Como Logico;
	Dimension vector(20);
	ocupado = falso;
	Escribir "Por favor: Ingrese una Frase: ";
	Leer frase;
	Escribir "�Qu� Car�cter desea ingresar en la Frase?";
	Leer letra;
	Escribir "�En qu� posici�n desea ingresar el Car�cter en la Frase?";
	Leer pos;
	//Ingresar letra por letra de la frase al vector
	Para i=0 Hasta 19 Con Paso 1 Hacer
		vector(i) = Subcadena(frase,i,i);
	Fin Para
	//Mostrando el vector con la frase Original
	Escribir "Frase Original";
	Para i=0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vector(i), " ";
	Fin Para
	Escribir " ";
	//Remplazando letra por otra letra dentro de la frase seg�n la posici�n indicada
	Para i=0 Hasta 19 Con Paso 1 Hacer
		si i == pos Entonces
			si vector(i) == " " Entonces
				vector(i) = letra;
			SiNo
				ocupado = Verdadero;
			FinSi
		FinSi
	Fin Para
	//Mostrando el vector con la Nueva Frase
	Escribir "Nueva Frase";
	si ocupado == falso Entonces
		Para i=0 Hasta 19 Con Paso 1 Hacer
			Escribir Sin Saltar vector(i), " ";
		Fin Para
		Escribir " ";
	SiNo
		Para i=0 Hasta 19 Con Paso 1 Hacer
			Escribir Sin Saltar vector(i), " ";
		Fin Para
		Escribir " ";
		Escribir "La Posici�n indicada est� ocupada, no puede ingresar el Car�cter";
	FinSi
	
FinAlgoritmo
