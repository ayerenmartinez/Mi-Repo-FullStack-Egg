Algoritmo Ejercicio8
	///Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
    ///primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
	///mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	///"INCORRECTO". 
	Definir frase,primeraLetra,ultimaLetra Como Caracter;
	Definir longitudFrase Como Entero;
	Escribir "Ingrese una Frase: ";
	Leer frase;
	primeraLetra = Subcadena(frase,0,0);
	longitudFrase=Longitud(frase);
	ultimaLetra = Subcadena(frase,longitudFrase-1,longitudFrase-1);
	Escribir "Primera Letra: ",primeraLetra;
	Escribir "Ultima Letra: ",ultimaLetra;
	Si primeraLetra == ultimaLetra Entonces
		Escribir "CORRECTO";
	SiNo
		Escribir "INCORRECTO";
	FinSi
FinAlgoritmo
