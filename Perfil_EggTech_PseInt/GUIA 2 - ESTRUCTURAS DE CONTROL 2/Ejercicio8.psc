Algoritmo Ejercicio8
	/// Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
	/// N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
	/// Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
    /// sus estudiantes:
	/// . Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	/// reprueba el curso si tiene una nota final inferior a 6.5
	///	. Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	///	. La mayor nota obtenida en las exposiciones.
	///	. Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	///	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	///	las 3 notas y calculará todos informes claves que requiere el docente.
	Definir cantidadEstudiantes como Entero;
	Definir notaPracticoIntegrador,notaExposicion,notaParcial,notaFinal Como Real;
	Escribir "Ingrese la Cantidad de Estudiantes a Evaluar: ";
	Leer cantidadEstudiantes;
	Para i=1 Hasta cantidadEstudiantes Con Paso 1 Hacer
		Escribir "Ingrese la Nota del Trabajo Práctico Integrador: ";
		Leer notaPracticoIntegrador;
		Escribir "Ingrese la Nota de la Exposición: ";
		Leer notaExposicion;
		Escribir "Ingrese la Nota del Examen Parcial: ";
		Leer notaParcial;
		notaFinal = (notaPracticoIntegrador*0.35 )+(notaExposicion*0.25) + (notaParcial*0.4);
		si notaFinal<6.5 Entonces
			Escribir "REPROBADO";
		SiNo
			si 
		FinSi
	Fin Para
	
	
	
FinAlgoritmo
