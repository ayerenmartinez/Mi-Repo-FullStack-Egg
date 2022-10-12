Algoritmo Ejercicio13
	///Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
	///PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se
	///puede calcular?
	Definir num,raizCuadrada,raizCubica Como Real;
	Escribir "Ingrese número: ";
	Leer num;
	raizCuadrada = raiz(num);
	raizCubica = num  ^ (1/3);
	Escribir "La Raiz Cuadrada del Número es: ",raizCuadrada;
	Escribir "La Raiz Cubica del Número es: ",raizCubica;
FinAlgoritmo
