     Algoritmo Ejercicio11
	///Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
    ///calificaci�n se compone de los siguientes porcentajes:
	/// a. 55% del promedio de sus tres calificaciones parciales.
	/// b. 30% de la calificaci�n del examen final.
	/// c. 15% de la calificaci�n de un trabajo final.
	Definir calificacionFinal, promedioNotasParciales, notaParcial1,notaParcial2,notaParcial3,notaExamenFinal,notaTrabajoFinal como Real;
	Escribir "Ingrese la Calificaci�n del Primer Parcial: ";
	Leer notaParcial1;
	Escribir "Ingrese la Calificaci�n del Seugndo Parcial: ";
	Leer notaParcial2
	Escribir "Ingrese la Calificaci�n del Tercer Parcial: ";
	Leer notaParcial3;;
	Escribir "Ingrese la Calificaci�n del Examen Final: ";
	Leer notaExamenFinal;
	Escribir "Ingrese la Calificaci�n del Trabajo Final: ";
	Leer notaTrabajoFinal;
	promedioNotasParciales = (notaParcial1+notaParcial2+notaParcial3)/3;
	calificacionFinal = (promedioNotasParciales*0.55)+(notaExamenFinal*0.3)+(notaTrabajoFinal*0.15);
	Escribir "La Calificaci�n Final del Alumno es: ",redon(calificacionFinal);
FinAlgoritmo
