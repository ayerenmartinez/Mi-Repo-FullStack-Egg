Algoritmo Ejercicio14
	///Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
	///invertido. Ejemplo, si se introduce 23 que muestre 32.
	Definir num,unidad,decena,numeroInvertido Como Entero;
	Escribir "Ingrese un N�mero de 2 cifras: ";
	Leer num;
	unidad = trunc(num/10);
	decena = num%10;
	numeroInvertido = (decena*10)+unidad;
	Escribir "El N�mero Invertido es: ",numeroInvertido;
FinAlgoritmo
