Algoritmo Ejercicio2_Guia2_Extra
	///Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
	///pantalla el �rea y per�metro del mismo
	///area = base * altura
	///perimetro = 2 * altura + 2 * base.
	Definir base,altura Como Real;
	Definir area,perimetro Como Real;
	Escribir  "Ingrese la Base del Rect�ngulo: ";
	Leer base;
	Escribir  "Ingrese la Altura del Rect�ngulo: ";
	Leer altura;
	area = base * altura;
	perimetro = (2*altura)+(2*base);
	Escribir "El �rea del Rect�ngulo es: ",area;
	Escribir "El Perimetro del React�ngulo es: ",perimetro;
FinAlgoritmo
