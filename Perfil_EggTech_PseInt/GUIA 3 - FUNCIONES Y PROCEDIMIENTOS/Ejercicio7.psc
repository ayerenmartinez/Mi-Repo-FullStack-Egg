Algoritmo Ejercicio7
////	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura 
////	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya 
////	pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El 
////	programa pedirá el número de días que se van a introducir.
	Definir  dias,tempMax,tempMin Como Entero;
	Escribir "Ingrese la Cantidad de Días a Evaluar: ";
	Leer dias;
	//INVOCAR AL PROCEDIMIENTO
	calcularTemperaturaMedia(dias);
	
FinAlgoritmo
//CREACIÓN DE MI PROCEDIMIENTO
Funcion calcularTemperaturaMedia(dias)
	Definir i Como Entero;
	Definir  tempMax,tempMin Como Entero;
	Definir media Como Real;
	Para i=1 Hasta dias Con Paso 1 Hacer
		Escribir "Ingrese la Temperatura Máxima del Día: ";
		Leer tempMax;
		Escribir "Ingrese la Temperatura Máxima del Día: ";
		Leer tempMin;
		media = (tempMax + tempMin)/2;
		Escribir "La Temperatura Media o Promedio es: ",media;
	Fin Para
FinFuncion
