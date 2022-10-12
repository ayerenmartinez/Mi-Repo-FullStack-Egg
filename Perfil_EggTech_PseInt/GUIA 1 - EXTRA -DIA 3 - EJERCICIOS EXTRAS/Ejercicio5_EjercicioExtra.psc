Algoritmo Ejercicio5
	//Mostrar el área y perímetro de un rombo.
	Definir area,perimetro,lado como Real;
	Definir diagonalMayor,diagonalMenor Como Entero;
	Escribir "Ingrese la Medida de la Diagonal Mayor del Rombo: ";
	Leer diagonalMayor;
	Escribir "Ingrese la Medida de la Diagonal Menor del Rombo: ";
	Leer diagonalMenor;
	Escribir "Ingrese la Medida de un Lado del Rombo: ";
	Leer lado;
	area =(diagonalMayor*diagonalMenor)/2;
	perimetro = lado*4;
	Escribir "El Área del Rombo es: ",area;
	Escribir "El Perimetro del Rombo es: ",perimetro;
FinAlgoritmo
