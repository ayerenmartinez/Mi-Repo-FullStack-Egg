Algoritmo Ejercicio7
////	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////	funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
////	Nota: recordar el uso de las variables de tipo l�gico.
	Definir vectorA,vectorB,i Como Entero;
	Definir n como Entero;
	Escribir "Ingrese la dimensi�n de los vectores A y B";
	Leer n;
	Dimension vectorA(n),vectorB(n);
	llenarArreglos(vectorA,vectorB,n);
FinAlgoritmo

Funcion llenarArreglos(vectorA,vectorB,n)
	Definir iguales Como Logico
	Definir i Como Entero;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vectorA(i) = Aleatorio(-100,100);
		Escribir sin saltar vectorA(i)," ";
	Fin Para
	Escribir " ";
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vectorB(i) = Aleatorio(-100,100);
		Escribir sin saltar vectorB(i)," ";
	Fin Para
	Escribir " ";
	iguales = determinarSiAyBsonIguales(vectorA,vectorB,n);
	si iguales Entonces
		Escribir "Los Vectores son Iguales";
	SiNo
		Escribir "Los Vectores No son Iguales";
	FinSi
FinFuncion
Funcion iguales = determinarSiAyBsonIguales(vectorA,vectorB,n)
	Definir iguales Como Logico;
	Definir contador,i  Como Entero;
	contador=0;
	iguales = Falso;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		si vectorA(i) == vectorB(i) Entonces
			contador=contador+1;
		FinSi
	Fin Para
	si contador == n Entonces
		iguales= Verdadero;
	FinSi
FinFuncion
	