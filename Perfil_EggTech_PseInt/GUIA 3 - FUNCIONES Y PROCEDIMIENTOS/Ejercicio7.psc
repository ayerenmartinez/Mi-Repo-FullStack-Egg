Algoritmo Ejercicio7
////	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura 
////	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya 
////	pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El 
////	programa pedir� el n�mero de d�as que se van a introducir.
	Definir  dias,tempMax,tempMin Como Entero;
	Escribir "Ingrese la Cantidad de D�as a Evaluar: ";
	Leer dias;
	//INVOCAR AL PROCEDIMIENTO
	calcularTemperaturaMedia(dias);
	
FinAlgoritmo
//CREACI�N DE MI PROCEDIMIENTO
Funcion calcularTemperaturaMedia(dias)
	Definir i Como Entero;
	Definir  tempMax,tempMin Como Entero;
	Definir media Como Real;
	Para i=1 Hasta dias Con Paso 1 Hacer
		Escribir "Ingrese la Temperatura M�xima del D�a: ";
		Leer tempMax;
		Escribir "Ingrese la Temperatura M�xima del D�a: ";
		Leer tempMin;
		media = (tempMax + tempMin)/2;
		Escribir "La Temperatura Media o Promedio es: ",media;
	Fin Para
FinFuncion
