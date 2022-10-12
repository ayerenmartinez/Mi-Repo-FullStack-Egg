Algoritmo Ejercicio10
	///Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
	///En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
    ///Nota: investigar la función mod de PSeInt
	Definir num Como Entero;
	Escribir "Ingrese un Número: ";
	Leer num;
	Si num==0 Entonces
		Escribir "El Número no es Par ni Impar";
	SiNo
		Si num mod 2==0 entonces
			Escribir "El Número es Par";
		Sino 
			Escribir "El Número es Impar";
		Finsi
	FinSi
FinAlgoritmo
