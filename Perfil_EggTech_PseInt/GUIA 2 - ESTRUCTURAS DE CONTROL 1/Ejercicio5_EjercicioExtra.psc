Algoritmo Ejercicio5
	///Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
	///un mensaje que indique a qu� d�a de la semana corresponde. Considere que el n�mero 1
	///corresponde al d�a "Lunes", y as� sucesivamente.
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
			diaSemana = "Mi�rcoles";
		4:
			diaSemana = "Jueves"
		5:
			diaSemana = "Viernes";
		6:
			diaSemana = "S�bado";
		7:
			diaSemana = "Domingo";
		De Otro Modo:
			diaSemana ="D�a no v�lido";
	Fin Segun
	Escribir "El d�a de la Semana es: ",diaSemana;
FinAlgoritmo
