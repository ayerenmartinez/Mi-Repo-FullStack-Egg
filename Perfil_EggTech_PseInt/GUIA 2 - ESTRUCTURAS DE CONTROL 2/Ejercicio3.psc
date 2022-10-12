Algoritmo Ejercicio3
	/// Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
    /// ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	/// números ingresados. Suponemos que el usuario no insertará número negativos.
	Definir num,cantidadNumeros Como Entero;
	Definir suma,promedio Como Real;
	num = 0;
	suma = 0;
	cantidadNumeros = 0;
	Mientras (num<>-1) Hacer		
		Escribir "Ingrese Número: ";
		Leer num;
		Si (num>0) Entonces
			suma = suma+num;
			cantidadNumeros = cantidadNumeros + 1;
		SiNo
			Escribir "No Debe ingresar números negativos";
			cantidadNumeros = cantidadNumeros + 0;
		FinSi
	FinMientras
	promedio = suma / cantidadNumeros;
	Escribir "La Suma de los Número es: ",suma;
	Escribir "La Cantidad de Números es: ",cantidadNumeros;
	Escribir "El Promedio de los Números es: ",promedio;
FinAlgoritmo
