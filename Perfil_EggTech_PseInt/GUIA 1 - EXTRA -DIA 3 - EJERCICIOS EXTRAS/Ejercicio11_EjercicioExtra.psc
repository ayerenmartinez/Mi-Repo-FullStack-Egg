     Algoritmo Ejercicio11
	///Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha
    ///calificación se compone de los siguientes porcentajes:
	/// a. 55% del promedio de sus tres calificaciones parciales.
	/// b. 30% de la calificación del examen final.
	/// c. 15% de la calificación de un trabajo final.
	Definir calificacionFinal, promedioNotasParciales, notaParcial1,notaParcial2,notaParcial3,notaExamenFinal,notaTrabajoFinal como Real;
	Escribir "Ingrese la Calificación del Primer Parcial: ";
	Leer notaParcial1;
	Escribir "Ingrese la Calificación del Seugndo Parcial: ";
	Leer notaParcial2
	Escribir "Ingrese la Calificación del Tercer Parcial: ";
	Leer notaParcial3;;
	Escribir "Ingrese la Calificación del Examen Final: ";
	Leer notaExamenFinal;
	Escribir "Ingrese la Calificación del Trabajo Final: ";
	Leer notaTrabajoFinal;
	promedioNotasParciales = (notaParcial1+notaParcial2+notaParcial3)/3;
	calificacionFinal = (promedioNotasParciales*0.55)+(notaExamenFinal*0.3)+(notaTrabajoFinal*0.15);
	Escribir "La Calificación Final del Alumno es: ",redon(calificacionFinal);
FinAlgoritmo
