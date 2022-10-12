Algoritmo Ejercicio2_Guia2_Extra
	///Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
	///pantalla el área y perímetro del mismo
	///area = base * altura
	///perimetro = 2 * altura + 2 * base.
	Definir base,altura Como Real;
	Definir area,perimetro Como Real;
	Escribir  "Ingrese la Base del Rectángulo: ";
	Leer base;
	Escribir  "Ingrese la Altura del Rectángulo: ";
	Leer altura;
	area = base * altura;
	perimetro = (2*altura)+(2*base);
	Escribir "El Área del Rectángulo es: ",area;
	Escribir "El Perimetro del Reactángulo es: ",perimetro;
FinAlgoritmo
