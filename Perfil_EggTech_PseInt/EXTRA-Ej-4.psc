Algoritmo sin_titulo
	Definir nom, dia, turno, fest Como Caracter
	Definir horas, x Como Real
	//Datos User
	Escribir "Ingrese su nombre"
	Leer nom
	Escribir "Ingrese el día de la semana trabajado"
	Leer dia
	Escribir "Ingrese el turno (diurno/nocturno)"
	Leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	Escribir "¿El día ",dia, " era festivo?"
	Leer fest
	x = tarifas(nom, dia, turno, fest, horas)
FinAlgoritmo

Funcion jornal <- tarifas(nom, dia, turno, fest, horas)
	Definir jornal Como Real
	
	Segun turno Hacer
		"diurno":
			Si (fest == "si") Entonces
				jornal = horas * 90 * 1.1
			SiNo
				jornal = horas * 90
			FinSi
		"nocturno":
			Si (fest == "si") Entonces
				jornal = (horas * 125 * 0.15) + (horas * 125)
			SiNo
				jornal = horas * 125
			FinSi
	FinSegun
	
	Escribir "El jornal diario de ",nom ," es de ", jornal, "$."
FinFuncion
	