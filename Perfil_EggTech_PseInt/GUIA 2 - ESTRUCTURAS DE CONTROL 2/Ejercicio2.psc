Algoritmo Ejercicio2
	/// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite 
	/// n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	Definir limite,sumaNumeros,num como Entero;
	sumaNumeros = 0; ///inicializo la variable sumaNumeros en 0
	Escribir "Ingrese el Limite: ";
	Leer limite;
	Mientras (sumaNumeros<=limite) Hacer
		Escribir "Ingrese N�mero: ";
		Leer num;
		sumaNumeros = sumaNumeros + num; ///Acumulo la suma de los N�meros
	FinMientras
	Escribir "La Suma de los N�meros es: ",sumaNumeros;
FinAlgoritmo
