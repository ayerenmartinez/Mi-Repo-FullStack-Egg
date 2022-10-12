Algoritmo Ejercicio5
	/// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	/// programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	/// todos ellos.
	Definir num,max,min,cantidadNumeros,limite Como Entero;
	Definir sumaNumeros,promedio como Real;
	max =0;
	min =9999999;
	cantidadNumeros =0;
	sumaNumeros=0;	
	Hacer
		Escribir "Ingrese numero: ";
		Leer num;
		Escribir "ingrese la cantidad de numeros a evaluar: ";
		Leer limite;
		Si num>0 Entonces
			Si	num > max Entonces
				max = num;
			FinSi
			Si  num < min Entonces
				min = num;
			FinSi
			sumaNumeros = sumaNumeros +num;
			cantidadNumeros=cantidadNumeros+1;
		SiNo
			Si num ==0 Entonces
				Escribir "Gracias por Utilizar el Programa, Vuelve Pronto";
			SiNo
				Escribir "Debe Ingresar un Número Positivo";
			FinSi
			
		FinSi
	Mientras Que (num<=0)
	promedio = sumaNumeros/cantidadNumeros;
	Escribir "El Número Máximo es: ",max;
	Escribir "El Número Minimo es: ",min;
	Escribir "El Promedio de los números es: ",promedio;
FinAlgoritmo
