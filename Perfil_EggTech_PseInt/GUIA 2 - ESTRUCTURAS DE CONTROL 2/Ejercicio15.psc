Algoritmo Ejercicio15
////	La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero entero 
////positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
////	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
////	Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1 
////hasta el 5. El programa deber� mostrar la siguiente salida: 
////	!1 = 1
////	!2 = 1*2 = 2
////	...
	////	!5 = 1*2*3*4*5 = 120
	Definir i,n,factorial Como Entero;
	Escribir "Ingrese el valor de n: ";
	Leer n;
	factorial=1;
	Escribir Sin Saltar "!",n," = ";
	Para i=1 Hasta n Con Paso 1 Hacer
		si i<n Entonces
			Escribir sin saltar i,"*";
		SiNo
			Escribir sin saltar i;
		FinSi
		factorial = factorial * i;
	Fin Para
	Escribir sin saltar " = ",factorial;
	Escribir ""
	
FinAlgoritmo
