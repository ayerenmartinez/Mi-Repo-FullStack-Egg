Algoritmo Ejercicio5
////	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
////	más grande del vector.
	Definir n,i,value,max Como Entero;
	Definir vector Como Entero;
	Escribir "Ingrese la dimensión para el Vector";
	Leer n;
	Dimension  vector(n);
	max=0;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un Valor";
		Leer value;
		vector(i) = value;
	Fin Para
	max = obtenerMayor(vector,n);
	Escribir "El valor más grande del vector es: ",max;
FinAlgoritmo
Funcion max=obtenerMayor(vector Por Referencia,n)
	Definir max,i Como Entero;
	max=0;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		si vector(i)>max Entonces
			max=vector(i);
		FinSi
	Fin Para
FinFuncion
	