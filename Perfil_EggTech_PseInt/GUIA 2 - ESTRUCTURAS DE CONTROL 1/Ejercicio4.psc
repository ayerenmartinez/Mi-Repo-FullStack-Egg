Algoritmo Ejercicio4
	///Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
	///usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
	///pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	///Nota: investigar la función Longitud() de PseInt.
	Definir  frase Como Caracter;
	Definir  longitudFrase Como Entero;
	Escribir "Ingrese una Frase de 6 caracteres: ";
	Leer frase;
	longitudFrase= Longitud(frase);
	Si longitudFrase==6 Entonces
		Escribir "CORRECTO";
	Sino
		Escribir "INCORRECTO";
	FinSi
FinAlgoritmo
