Algoritmo Ejercicio1_Guia1
	///Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
	///una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
	///calcular el área y el perímetro se utilizan las siguientes fórmulas:
    ///area = PI * radio2
    ///perimetro = 2 * PI * radio
	Definir radio Como Real;
    Definir perimetro Como Real;
	Definir area Como Real;
	Escribir "Ingrese el Radio de una Circunferencia: ";
	Leer radio;
	area = PI*(radio*radio)
	perimetro = 2*PI*radio;
	Escribir "El Area de la Circunferencia es: ",area;
	Escribir "El Perimetro de la Circunferencia es: ",perimetro;
FinAlgoritmo
