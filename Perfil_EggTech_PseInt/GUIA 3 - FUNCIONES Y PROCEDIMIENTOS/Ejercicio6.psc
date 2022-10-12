Algoritmo Ejercicio6
////	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
////	La variable A, debe terminar con el valor de la variable B.
	Definir  nA,nB Como Entero;
	Escribir "Ingrese un valor para A: ";
	Leer nA;
	Escribir "Ingrese un valor para B: ";
	Leer nB;	
	//LLAMAMOS AL PROCEDIMIENTO
	intercambiarValores(nA,nB);
	
FinAlgoritmo

//PROCEDIMIENTO
Funcion intercambiarValores(numA,numB)
	Definir aux Como Entero;
	aux = numA;
	numA = numB;
	numB = aux
	Escribir "El Nuevo valor de NumA es: ",numA;
	Escribir "El Nuevo valor de NumB es: ",numB;
FinFuncion

