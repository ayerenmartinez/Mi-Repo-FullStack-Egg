Algoritmo Ejercicio3
	/// Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, por
    /// ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	/// n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
	Definir num,cantidadNumeros Como Entero;
	Definir suma,promedio Como Real;
	num = 0;
	suma = 0;
	cantidadNumeros = 0;
	Mientras (num<>-1) Hacer		
		Escribir "Ingrese N�mero: ";
		Leer num;
		Si (num>0) Entonces
			suma = suma+num;
			cantidadNumeros = cantidadNumeros + 1;
		SiNo
			Escribir "No Debe ingresar n�meros negativos";
			cantidadNumeros = cantidadNumeros + 0;
		FinSi
	FinMientras
	promedio = suma / cantidadNumeros;
	Escribir "La Suma de los N�mero es: ",suma;
	Escribir "La Cantidad de N�meros es: ",cantidadNumeros;
	Escribir "El Promedio de los N�meros es: ",promedio;
FinAlgoritmo
