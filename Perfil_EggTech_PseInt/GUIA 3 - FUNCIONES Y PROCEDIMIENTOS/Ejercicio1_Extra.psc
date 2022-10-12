Algoritmo Ejercicio1_Extra
////	Realizar una función que calcule y retorne la suma de todos los divisores del número n 
////	distintos de n. El valor de n debe ser ingresado por el usuario.
	Definir n Como Entero;
	Escribir "Ingrese un Número (n): ";
	Leer n;
	Escribir "La Suma de los Divisores de N es: ",sumarDivisores(n);
FinAlgoritmo

funcion suma = sumarDivisores(n)
	Definir suma Como Entero;
	Definir i Como Entero;
	suma =0;
	Para i=1 Hasta n Con Paso 1 Hacer
		si i<>n Entonces
			si (n mod i ==0) Entonces
				suma = suma + i;
			FinSi
		FinSi
	Fin Para
FinFuncion
	