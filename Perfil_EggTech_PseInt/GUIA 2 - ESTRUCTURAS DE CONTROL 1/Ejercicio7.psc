Algoritmo Ejercicio7
	///Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	///es una 'A'. Si la primera letra es una 'A', se deberá de imprimir un mensaje por pantalla
    ///que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
	///investigar la función Subcadena de PseInt.
	Definir frase,primeraLetra Como Caracter;
	Escribir "Ingrese una frase: ";
	Leer frase;
	primeraLetra = Subcadena(frase,0,0);
	Escribir primeraLetra;
	Si primeraLetra=="A" o primeraLetra=="a" Entonces
		Escribir "CORRECTO";
	SiNo
		Escribir "INCORRECTO";
	FinSi
FinAlgoritmo
