Algoritmo Ejercicio1_Guia1_Extra
	///Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
	///actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
    ///puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	///cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	Definir porcentajeNinos,porcentajeNinas Como Real;
	Definir cantidadNinos,cantidadNinas,totalNinosNinas Como Entero;
	Escribir "Ingrese la Cantidad de Ni�os: ";
	Leer cantidadNinos;
	Escribir "Ingrese la Cantidad de Ni�as: ";
	Leer cantidadNinas;
	totalNinosNinas = cantidadNinas+cantidadNinos;
	porcentajeNinos = (cantidadNinos * 100) / totalNinosNinas;
	porcentajeNinas = (cantidadNinas * 100) / totalNinosNinas;
	Escribir  "El Porcentaje de ni�os del curso actual es: ",porcentajeNinos,"%";
	Escribir  "El Porcentaje de ni�as del curso actual es: ",porcentajeNinas,"%";
FinAlgoritmo
