Algoritmo Ejercicio1_Guia1_Extra
	///Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
	///actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
    ///puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	///cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	Definir porcentajeNinos,porcentajeNinas Como Real;
	Definir cantidadNinos,cantidadNinas,totalNinosNinas Como Entero;
	Escribir "Ingrese la Cantidad de Niños: ";
	Leer cantidadNinos;
	Escribir "Ingrese la Cantidad de Niñas: ";
	Leer cantidadNinas;
	totalNinosNinas = cantidadNinas+cantidadNinos;
	porcentajeNinos = (cantidadNinos * 100) / totalNinosNinas;
	porcentajeNinas = (cantidadNinas * 100) / totalNinosNinas;
	Escribir  "El Porcentaje de niños del curso actual es: ",porcentajeNinos,"%";
	Escribir  "El Porcentaje de niñas del curso actual es: ",porcentajeNinas,"%";
FinAlgoritmo
