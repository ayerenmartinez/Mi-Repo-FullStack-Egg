Algoritmo Ejercicio5
	///Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	///caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
	///es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
	///programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
	///Concatenar() de PseInt.
	Definir frase,fraseFinal Como Caracter;
	Definir longitudFrase Como Entero;
	Leer frase;
	longitudFrase = Longitud(frase);
	si longitudFrase==4 Entonces
		fraseFinal=Concatenar(frase,"!");
	SiNo
		fraseFinal =Concatenar(frase,"?");
	FinSi
	Escribir fraseFinal;
FinAlgoritmo
