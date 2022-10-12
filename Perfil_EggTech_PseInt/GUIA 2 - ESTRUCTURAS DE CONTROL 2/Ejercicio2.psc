Algoritmo Ejercicio2
	/// Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite 
	/// números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	Definir limite,sumaNumeros,num como Entero;
	sumaNumeros = 0; ///inicializo la variable sumaNumeros en 0
	Escribir "Ingrese el Limite: ";
	Leer limite;
	Mientras (sumaNumeros<=limite) Hacer
		Escribir "Ingrese Número: ";
		Leer num;
		sumaNumeros = sumaNumeros + num; ///Acumulo la suma de los Números
	FinMientras
	Escribir "La Suma de los Números es: ",sumaNumeros;
FinAlgoritmo
