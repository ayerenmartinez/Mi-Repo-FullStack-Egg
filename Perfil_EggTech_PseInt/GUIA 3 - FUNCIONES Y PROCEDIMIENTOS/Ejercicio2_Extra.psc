Algoritmo Ejercicio2_Extra
////	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero 
////	entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con 
////	decimales
	
	Definir num Como Caracter;
	Definir numEntero como Entero;
	Escribir "Ingrese un N�mero: ";
	Leer num;
	numEntero = convertirNumEntero(num);
	Escribir numEntero;
FinAlgoritmo

Funcion numEnEntero = convertirNumEntero(num)
	Definir numEnEntero  Como Entero;
	numEnEntero = ConvertirANumero(num);
FinFuncion
