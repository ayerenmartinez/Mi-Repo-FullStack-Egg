Algoritmo Ejercicio2_Extra
////	Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero 
////	entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con 
////	decimales
	
	Definir num Como Caracter;
	Definir numEntero como Entero;
	Escribir "Ingrese un Número: ";
	Leer num;
	numEntero = convertirNumEntero(num);
	Escribir numEntero;
FinAlgoritmo

Funcion numEnEntero = convertirNumEntero(num)
	Definir numEnEntero  Como Entero;
	numEnEntero = ConvertirANumero(num);
FinFuncion
