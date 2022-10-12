Algoritmo Ejercicio5
	///Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
	///un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
	///corresponde al día "Lunes", y así sucesivamente.
	Definir dia Como Entero;
	Definir diaSemana Como Caracter;
	Escribir "Ingrese un Valor: ";
	Leer dia;
	Segun dia Hacer
		1:
			diaSemana = "Lunes";
		2:
			diaSemana = "Martes";
		3:
			diaSemana = "Miércoles";
		4:
			diaSemana = "Jueves"
		5:
			diaSemana = "Viernes";
		6:
			diaSemana = "Sábado";
		7:
			diaSemana = "Domingo";
		De Otro Modo:
			diaSemana ="Día no válido";
	Fin Segun
	Escribir "El día de la Semana es: ",diaSemana;
FinAlgoritmo
