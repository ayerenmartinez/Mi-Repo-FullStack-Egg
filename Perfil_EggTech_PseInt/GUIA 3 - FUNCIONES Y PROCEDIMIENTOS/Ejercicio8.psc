Algoritmo Ejercicio8
////	Realizar un procedimiento que permita realizar la división entre dos números y muestre el 
////	cociente y el resto utilizando el método de restas sucesivas.
////	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta 
////	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas 
////    realizadas es el cociente. Por ejemplo: 50 / 13:
////	50 - 13 = 37 una resta realizada
////	37 - 13 = 24 dos restas realizadas
////	24 - 13 = 11 tres restas realizadas
////	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3
	
	Definir dividendo,divisor Como Entero;
	Escribir "Ingrese el Dividendo: ";
	Leer dividendo;
	Escribir "Ingrese el Divisor: ";
	Leer divisor;
	dividirPorRestasSucesivas(dividendo,divisor);
FinAlgoritmo

Funcion dividirPorRestasSucesivas(dividendo,divisor)
	Definir cociente,residuo,contador Como Entero;
	Definir resta Como Entero;
	contador=1;
	resta = dividendo - divisor;
	Mientras resta>=divisor Hacer
		resta = resta - divisor;
		contador = contador+1;
	Fin Mientras
	cociente = contador;
	residuo = resta;
	Escribir "El residuo es: ",residuo;
	Escribir "El Cociente es: ",cociente;
FinFuncion
	