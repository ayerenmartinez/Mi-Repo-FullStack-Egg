Algoritmo Ejercicio2
////	Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
////	muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al
////	arreglo.
	
	operacionesMatematicas();
	
FinAlgoritmo
funcion operacionesMatematicas()
	Definir vector,i Como Entero;
	Definir num Como Entero;
	Dimension vector(10);
	Definir suma,resta,multiplicacion como Entero;
	suma =0;
	resta=0;
	multiplicacion=1;
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese un n�mero: ";
		Leer num;
		suma = suma+num;
		resta=resta-num;
		multiplicacion = multiplicacion*num;
	Fin Para
	Escribir "la Suma de los N�meros es: ",suma;
	Escribir "La Resta de los N�meros es: ",resta;
	Escribir "La multiplicacion de los N�meros es: ",multiplicacion;
FinFuncion
	