Algoritmo Ejercicio9
	///Construir un programa que simule un men� de opciones para realizar las cuatro
	///operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
    ///num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	///car�cter de la operaci�n que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta, 'M'
	///o 'm' para la multiplicaci�n y 'D' o 'd' para la divisi�n.
	Definir num1,num2,resultado como Real;
	Definir operacion Como Caracter;
	Escribir "Escoja la Operaci�n a Realizar: SUMA (S � s) || RESTA (R � r) || MULTIPLICACI�N (M � m) || DIVISION (D � d)";
	Leer operacion;
	Escribir "Ingrese el Primer N�mero: ";
	Leer num1;
	Escribir "Ingrese el Segundo N�mero: ";
	Leer num2;
	Segun operacion Hacer
		"S","s":
			resultado = num1 + num2;
			Escribir "La Suma de los N�mero es: ",resultado;
		"R","r":
			resultado = num1 - num2;
			Escribir "La Resta de los N�mero es: ",resultado;
		"M","m":
			resultado = num1 * num2;
			Escribir "La Multiplicaci�n de los N�mero es: ",resultado;
		"D","d":
			si num2<>0 Entonces
				resultado = num1 / num2;
				Escribir "La Divisi�n de los N�mero es: ",resultado;
			SiNo
				Escribir "No se puede dividiar entre 0";
			FinSi
			
		De Otro Modo:
			Escribir "Operaci�n no v�lida";
	Fin Segun
FinAlgoritmo
