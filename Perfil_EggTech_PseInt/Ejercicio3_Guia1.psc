Algoritmo Ejercicio3_Guia1
	///A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
	///debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
    ///Ayuda: 1 pulgada equivale a 2.54 centímetros.
	Definir medidaMetros,medidaCentimetros,medidaMilimetros,medidaPulgadas Como Real;
	Escribir  "Ingrese la Medida dada en Metros: ";
	Leer medidaMetros;
	medidaCentimetros = medidaMetros*100;
	medidaMilimetros = medidaMetros*1000;
	medidaPulgadas =medidaCentimetros/2.54;
	Escribir medidaMetros," Metros en Centimetros es: ",medidaCentimetros;
	Escribir medidaMetros," Metros en Milimetros es: ",medidaMilimetros
	Escribir medidaMetros," Metros en Pulgadas es: ",medidaPulgadas;
FinAlgoritmo
