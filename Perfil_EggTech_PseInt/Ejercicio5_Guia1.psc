Algoritmo Ejercicio5_Guia1
	///Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
	///tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
	///mostrar el resultado final por pantalla.
	///Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
	///deberá mostrar: num1 = 3 y num2 = 9
	///Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
	Definir num1,num2,auxiliar Como Entero;
	Escribir "Ingrese el valor para Num1: ";
	Leer num1;
	Escribir "Ingrese el valor para Num2: ";
	Leer num2;
	auxiliar = num1;
	num1=num2;
	num2=auxiliar;
	Escribir "El Nuevo valor para Num1 es: ",num1;
	Escribir "ElNuevo valor para Num2 es: ",num2;
	
FinAlgoritmo
