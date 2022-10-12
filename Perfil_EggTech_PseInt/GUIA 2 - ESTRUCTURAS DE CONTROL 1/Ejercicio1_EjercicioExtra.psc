Algoritmo Ejercicio1
	///Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
	///curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	///igual a 70; y reprueba en caso contrario.
	Definir nota1,nota2,nota3,promedio como Real;
	Escribir "Ingrese Primera Nota: ";
	Leer nota1;
	Escribir "Ingrese Segunda Nota: ";
	Leer nota2;
	Escribir "Ingrese Tercera Nota: ";
	Leer nota3;
	promedio = (nota1 + nota2 + nota3)/3;
	Si promedio>=70 Entonces
		Escribir "APRUEBA";
	SiNo
		Escribir "REPRUEBA";
	FinSi
FinAlgoritmo
