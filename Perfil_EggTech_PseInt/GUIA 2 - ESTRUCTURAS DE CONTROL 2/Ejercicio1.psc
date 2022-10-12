Algoritmo Ejercicio1
	/// Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota 
    /// se pedirá de nuevo hasta que la nota sea correcta
	Definir nota Como Entero;
	Escribir "Ingrese una Nota válida: ";
	Leer nota;
	///Si el numero es menor que 0 ó mayor que 10 esta fuera del limite, solicita nuevamente el Ingreso de Números
	Mientras (nota<0 o nota>10) Hacer     
		Escribir "Ingrese una Nota válida: ";
		Leer nota;
	Fin Mientras
	///Si el numero está entre 0 y 10 no entra al bucle mientras por lo que muestra NOTA CORRECTA
	Escribir "NOTA CORRECTA";
FinAlgoritmo
