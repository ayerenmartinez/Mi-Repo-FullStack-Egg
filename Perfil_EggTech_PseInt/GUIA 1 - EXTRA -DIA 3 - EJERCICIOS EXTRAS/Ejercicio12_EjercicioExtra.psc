Algoritmo Ejercicio12
//	Pide al usuario dos n�meros y muestra la "distancia" entre ellos (el valor absoluto de su
//	diferencia, de modo que el resultado sea siempre positivo).
	Definir num1,num2,diferencia,distancia Como Entero;
	Escribir "Ingrese N�mero 1: ";
	Leer num1;
	Escribir "Ingrese N�mero 2: ";
	Leer num2;
	diferencia = num1 - num2;
	distancia  = abs(diferencia);//valor absoluto del numero
	Escribir "La Distancia entre los n�mero es: ",distancia;
FinAlgoritmo
