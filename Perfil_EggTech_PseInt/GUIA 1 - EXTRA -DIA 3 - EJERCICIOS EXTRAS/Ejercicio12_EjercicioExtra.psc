Algoritmo Ejercicio12
//	Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su
//	diferencia, de modo que el resultado sea siempre positivo).
	Definir num1,num2,diferencia,distancia Como Entero;
	Escribir "Ingrese Número 1: ";
	Leer num1;
	Escribir "Ingrese Número 2: ";
	Leer num2;
	diferencia = num1 - num2;
	distancia  = abs(diferencia);//valor absoluto del numero
	Escribir "La Distancia entre los número es: ",distancia;
FinAlgoritmo
