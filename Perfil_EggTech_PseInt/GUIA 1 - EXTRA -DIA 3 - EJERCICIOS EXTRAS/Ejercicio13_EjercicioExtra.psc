Algoritmo Ejercicio13
	///Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica.
	///PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se
	///puede calcular?
	Definir num,raizCuadrada,raizCubica Como Real;
	Escribir "Ingrese n�mero: ";
	Leer num;
	raizCuadrada = raiz(num);
	raizCubica = num  ^ (1/3);
	Escribir "La Raiz Cuadrada del N�mero es: ",raizCuadrada;
	Escribir "La Raiz Cubica del N�mero es: ",raizCubica;
FinAlgoritmo
