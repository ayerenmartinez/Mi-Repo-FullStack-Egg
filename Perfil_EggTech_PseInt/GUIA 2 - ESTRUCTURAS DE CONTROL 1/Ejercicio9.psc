Algoritmo Ejercicio9
	///Construir un programa que simule un menú de opciones para realizar las cuatro
	///operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
    ///numéricos enteros. El usuario, además, debe especificar la operación con el primer
	///carácter de la operación que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta, 'M'
	///o 'm' para la multiplicación y 'D' o 'd' para la división.
	Definir num1,num2,resultado como Real;
	Definir operacion Como Caracter;
	Escribir "Escoja la Operación a Realizar: SUMA (S ó s) || RESTA (R ó r) || MULTIPLICACIÓN (M ó m) || DIVISION (D ó d)";
	Leer operacion;
	Escribir "Ingrese el Primer Número: ";
	Leer num1;
	Escribir "Ingrese el Segundo Número: ";
	Leer num2;
	Segun operacion Hacer
		"S","s":
			resultado = num1 + num2;
			Escribir "La Suma de los Número es: ",resultado;
		"R","r":
			resultado = num1 - num2;
			Escribir "La Resta de los Número es: ",resultado;
		"M","m":
			resultado = num1 * num2;
			Escribir "La Multiplicación de los Número es: ",resultado;
		"D","d":
			si num2<>0 Entonces
				resultado = num1 / num2;
				Escribir "La División de los Número es: ",resultado;
			SiNo
				Escribir "No se puede dividiar entre 0";
			FinSi
			
		De Otro Modo:
			Escribir "Operación no válida";
	Fin Segun
FinAlgoritmo
