Algoritmo Ejercicio10
	///Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
	///En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
    ///Nota: investigar la funci�n mod de PSeInt
	Definir num Como Entero;
	Escribir "Ingrese un N�mero: ";
	Leer num;
	Si num==0 Entonces
		Escribir "El N�mero no es Par ni Impar";
	SiNo
		Si num mod 2==0 entonces
			Escribir "El N�mero es Par";
		Sino 
			Escribir "El N�mero es Impar";
		Finsi
	FinSi
FinAlgoritmo
