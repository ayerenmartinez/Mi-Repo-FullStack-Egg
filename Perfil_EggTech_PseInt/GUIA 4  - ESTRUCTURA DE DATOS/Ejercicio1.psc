Algoritmo Ejercicio1
////	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
////	muestre por pantalla.
	
	cargarVector();
	
FinAlgoritmo
Funcion cargarVector()
	Definir i Como Entero;
	Definir vector Como Entero;
	Definir num Como Entero;
	Dimension  vector(5);
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese un valor: ";
		Leer num;
		vector(i) =num;
	Fin Para
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar vector(i)," ";
	Fin Para
	Escribir " ";
FinFuncion
