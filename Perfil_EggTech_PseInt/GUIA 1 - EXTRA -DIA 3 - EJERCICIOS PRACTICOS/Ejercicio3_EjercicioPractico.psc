Algoritmo Ejercicio3
//	    Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//		usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//		volumen = Pi * (radio*radio) * altura
	Definir  volumen,radio,altura Como Real;
	Escribir "Ingrese el Radio del Cilindro: ";
	Leer radio;
	Escribir "Ingrese la Altura del Cilindro: ";
	Leer altura;
	volumen = Pi * (radio*radio)*altura;
	Escribir "El Volumen del Cilindro es: ",volumen;
FinAlgoritmo
