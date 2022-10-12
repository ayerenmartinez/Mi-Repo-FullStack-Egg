Algoritmo Ejercicio5
	///Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	///caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
	///es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
	///programa mostrará después la frase final. Nota: investigar la función Longitud() y
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
