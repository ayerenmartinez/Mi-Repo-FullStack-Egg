Algoritmo Ejercicio5_Extra
////	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
////	Ejemplo: 25 = 2 + 5 = 7
////	Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el 
////	resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc
	Definir num Como Entero;
	Definir suma Como Entero;
	Escribir "Ingrese un N�mero: ";
	Leer num;
	suma = sumarDigitos(num);
	Escribir "La Suma de los d�gitos es: ",suma;
FinAlgoritmo

Funcion suma= sumarDigitos(num)
	Definir suma Como Entero;
	Definir digito Como Entero;
	digito=1;
	suma=0;
	Mientras digito>0 Hacer
		digito = num mod 10;
		num = trunc(num/10);
		suma = suma +digito;
	Fin Mientras
FinFuncion
	