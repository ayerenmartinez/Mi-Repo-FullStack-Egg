Algoritmo Ejercicio1
//	Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//	actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//  puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//	cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	Definir porcentajeNinos,porcentajeNinas Como Real;
	Definir cantidadNinos,cantidadNinas,totalAlumnos Como Entero;
	Escribir "Ingrese la Cantidad de Ni�os en el Curso: ";
	Leer cantidadNinos;
	Escribir "Ingrese la Cantidad de Ni�as en el Curso: ";
	Leer cantidadNinas;
	totalAlumnos = cantidadNinos+cantidadNinas;
	porcentajeNinos = (cantidadNinos * 100)/totalAlumnos;
	porcentajeNinas = (cantidadNinas * 100)/totalAlumnos;
	Escribir "El Porcentaje de Ni�os en el Curso es: ",trunc(porcentajeNinos),"%";
	Escribir "El Porcentaje de Ni�as en el Curso es: ",trunc(porcentajeNinas),"%";
FinAlgoritmo
