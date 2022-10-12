Algoritmo Ejercicio2
	///Realiza un programa que sólo permita introducir los caracteres 'S' y 'N'. Si el usuario
	///ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
	///diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	Definir letra Como Caracter
	Escribir "Ingrese Caracter S o N";
	Leer letra;
	Segun letra Hacer
		"S","s","N","n":
			Escribir "CORRECTO";
		De Otro Modo:
		 Escribir "INCORRECTO";
	Fin Segun
FinAlgoritmo
