Algoritmo Ejercicio3_Guia3_Extra
	///Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
	///usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
    ///volumen = PI* radio2 * altura
	Definir radio,altura,volumen como Real;
	Escribir "Ingrese el Radio del Cilindro: ";
	Leer radio;
	Escribir "Ingrese la Altura del Cilindro: ";
	Leer altura;
	volumen = PI*(radio*radio)*altura;
	Escribir "El volumen del Cilindro es: ",volumen;
FinAlgoritmo
