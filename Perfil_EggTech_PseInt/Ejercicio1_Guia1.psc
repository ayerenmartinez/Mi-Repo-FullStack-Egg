Algoritmo Ejercicio1_Guia1
	///Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
	///una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
	///calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
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
