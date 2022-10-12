Algoritmo Ejercicio14
	///Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
	///invertido. Ejemplo, si se introduce 23 que muestre 32.
	Definir num,unidad,decena,numeroInvertido Como Entero;
	Escribir "Ingrese un Número de 2 cifras: ";
	Leer num;
	unidad = trunc(num/10);
	decena = num%10;
	numeroInvertido = (decena*10)+unidad;
	Escribir "El Número Invertido es: ",numeroInvertido;
FinAlgoritmo
