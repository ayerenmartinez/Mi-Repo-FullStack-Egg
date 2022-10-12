Algoritmo Ejercicio1
//	Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//	actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//  puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//	cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	Definir porcentajeNinos,porcentajeNinas Como Real;
	Definir cantidadNinos,cantidadNinas,totalAlumnos Como Entero;
	Escribir "Ingrese la Cantidad de Niños en el Curso: ";
	Leer cantidadNinos;
	Escribir "Ingrese la Cantidad de Niñas en el Curso: ";
	Leer cantidadNinas;
	totalAlumnos = cantidadNinos+cantidadNinas;
	porcentajeNinos = (cantidadNinos * 100)/totalAlumnos;
	porcentajeNinas = (cantidadNinas * 100)/totalAlumnos;
	Escribir "El Porcentaje de Niños en el Curso es: ",trunc(porcentajeNinos),"%";
	Escribir "El Porcentaje de Niñas en el Curso es: ",trunc(porcentajeNinas),"%";
FinAlgoritmo
