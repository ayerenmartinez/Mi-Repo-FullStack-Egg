Algoritmo Ejercicio2
	///Realiza un programa que s�lo permita introducir los caracteres 'S' y 'N'. Si el usuario
	///ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
	///diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
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
