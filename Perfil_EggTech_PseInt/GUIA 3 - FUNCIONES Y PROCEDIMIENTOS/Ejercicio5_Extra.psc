Algoritmo Ejercicio5_Extra
////	Realizar una función que calcule la suma de los dígitos de un número.
////	Ejemplo: 25 = 2 + 5 = 7
////	Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el 
////	resto de una división entre 10. Recordar el uso de la función Mod y Trunc
	Definir num Como Entero;
	Definir suma Como Entero;
	Escribir "Ingrese un Número: ";
	Leer num;
	suma = sumarDigitos(num);
	Escribir "La Suma de los dígitos es: ",suma;
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
	