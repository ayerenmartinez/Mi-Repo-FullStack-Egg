Algoritmo Ejercicio4_Extra
////	Los empleados de una f�brica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el 
////	jornal diario de acuerdo con las siguientes reglas:
////	a) La tarifa de las horas diurnas es de $ 90
////	b) La tarifa de las horas nocturnas es de $ 125
////	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en 
////	un 15% si el turno es nocturno.
////	El programa debe solicitar la siguiente informaci�n al usuario: el nombre del trabajador, el d�a 
////	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Adem�s, 
////	debemos preguntarle al usuario si el d�a de la semana (lunes, martes, mi�rcoles, etc.) era 
	////	festivo o no, para poder calcular el jornal diario. Utilice una funci�n para realizar el c�lculo.
	Definir nombreTrabajador Como Caracter;
	Definir diaSemana Como Caracter;
	Definir turno Como Caracter;
	Definir cantidadHorasTrabajadas Como Entero;
	Definir esFeriado Como Caracter;
	Definir jornal Como Real;
	
	Escribir "Ingrese el Nombre del Trabajador: ";
	Leer nombreTrabajador;
	Escribir "Ingrese el Turno (Diurno o Nocturno): ";
	Leer turno;
	Escribir "Ingrese el d�a de la Semana: ";
	Leer diaSemana;
	Escribir "�El d�a Ingresado es Feriado si/no ?";
	Leer esFeriado;
	Escribir "Ingrese la Cantidad de Horas trabajadas: ";
	Leer cantidadHorasTrabajadas;
	jornal = calcularJornalDiario(diaSemana,turno,cantidadHorasTrabajadas,esFeriado);
	Escribir "El Jornal diario del Trabajador es: ",jornal;
FinAlgoritmo
Funcion jornal= calcularJornalDiario(diaSemana,turno,cantidadHorasTrabajadas,esFeriado)
	Definir jornal,tarifaPorHora Como Real;
	si Minusculas(esFeriado) == "si" Entonces
		Segun turno Hacer
			"DIURNO":
			"diurno":
				tarifaPorHora =90;
				tarifaPorHora = tarifaPorHora+tarifaPorHora*0.1;
			"NOCTURNO":
			"nocturno":
				tarifaPorHora =125;	
				tarifaPorHora = tarifaPorHora+tarifaPorHora*0.15;
		Fin Segun
	SiNo
		Segun turno Hacer
			"DIURNO":
			"diurno":
				tarifaPorHora =90;
			"NOCTURNO":
			"nocturno":
				tarifaPorHora =125;	
		Fin Segun
	FinSi	
	jornal = tarifaPorHora * cantidadHorasTrabajadas;
FinFuncion
