Algoritmo Ejercicio6
	//Mostrar el �rea y per�metro de un hex�gono.
	//Area = (perimetro * apotema)/2
	//Apotema = raiz de lado2 - (lado/2)2
	Definir area,perimetro,lado,apotema como Real;
	Escribir "Ingrese la medida de un Lado del Hex�gono: ";
	Leer lado;
	perimetro = lado*6;
	apotema =  raiz((lado*lado)-((lado/2)*(lado/2)));
	area = (perimetro*apotema)/2;
	Escribir "El �rea del Hex�gono es: ",area;
FinAlgoritmo
