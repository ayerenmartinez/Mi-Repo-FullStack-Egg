Algoritmo Ejercicio5
////	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
////	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
////	m�s grande del vector.
	Definir n,i,value,max Como Entero;
	Definir vector Como Entero;
	Escribir "Ingrese la dimensi�n para el Vector";
	Leer n;
	Dimension  vector(n);
	max=0;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un Valor";
		Leer value;
		vector(i) = value;
	Fin Para
	max = obtenerMayor(vector,n);
	Escribir "El valor m�s grande del vector es: ",max;
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
	